/*
*   Copyright © Ben D.
*   dbapps2@gmail.com
*
*   This is free software: you can redistribute it and/or modify
*   it under the terms of the GNU General Public License as published by
*   the Free Software Foundation, either version 3 of the License, or
*   (at your option) any later version.
*
*   This program is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*
*   You should have received a copy of the GNU General Public License
*   along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#include <System/AtkinSieve.h>

AtkinSieve::AtkinSieve(unsigned long n):
    PrimeSieve(n, false)
{
}

void AtkinSieve::genPrimes()
{
    unsigned long sqrtLimit = (unsigned long)ceil(sqrt((double)m_limit));
    unsigned long x;
    unsigned long y;
    unsigned long n;
    unsigned long s;
    unsigned long k;

    for (x = 1; x <= sqrtLimit; ++x)
    {
        for (y = 1; y <= sqrtLimit; ++y)
        {
            n = 4 * x * x + y * y;

            if (n <= m_limit && (n % 12 == 1 || n % 12 == 5))
            {
                m_isPrime[n] ^= true;
            }

            n = 3 * x * x + y * y;

            if (n <= m_limit && n % 12 == 7)
            {
                m_isPrime[n] ^= true;
            }

            n = 3 * x * x - y * y;

            if (x > y && n <= m_limit && n % 12 == 11)
            {
                m_isPrime[n] ^= true;
            }
        }
    }

    for (n = 5; n <= sqrtLimit; ++n)
    {
        if (m_isPrime[n])
        {
            s = n * n;

            for (k = s; k <= m_limit; k += s)
            {
                m_isPrime[k] = false;
            }
        }
    }

    m_isPrime[2] = true;
    m_isPrime[3] = true;
}

