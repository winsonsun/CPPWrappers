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

#include <Net/HttpResponse.h>

HttpResponse::HttpResponse():
    m_response(""),
    m_contentLength(-1),
    m_responseStatus(-1),
    m_contents()
{
}

HttpResponse::HttpResponse(string& str):
    m_response(str),
    m_contentLength(-1),
    m_responseStatus(-1),
    m_contents()
{
}

void HttpResponse::clean()
{
    m_response.clear();
}

void HttpResponse::append(const string& str)
{
    m_response.append(str);
}

string HttpResponse::toString()
{
    return m_response;
}

int HttpResponse::getContentLength()
{
    return m_contentLength;
}

string HttpResponse::getHttpVersion()
{
    return m_version;
}

int HttpResponse::getResponseCode()
{
    return m_code;
}

string HttpResponse::getBody()
{
    return m_body;
}

void HttpResponse::parse()
{
    istringstream iss(m_response, istringstream::in);
    string temp;

    /* First line is Contains the version and status code */
    if (iss >> m_version)
        m_version = m_version.length() > 5 ? m_version.substr(5) : "";

    iss >> m_code;
    iss >> temp;
    /* Now we parse the fields untill we hit the Content-Length field */
    string field;
    string value;

    while (iss >> field)
    {
        int len = field.length();
        /* Remove the ':' at the end */
        field = field.substr(0, len - 1);

        /* Check if it's the Content-Length flag */
        if (field == ContentLength)
        {
            iss >> value;
            m_contentLength = atoi(value.c_str());
            break;
        }

        if (iss >> value)
        {
            m_contents[field] = value;
        }
    }

    /* get the body */
    /* The rest of buffer cannot be bigger then the contents length */
    if (m_contentLength > 0)
    {
        char* c = new char[m_contentLength];
        iss.get(c, m_contentLength);
        m_body = string(c);
        m_body.clear();
        copy(istreambuf_iterator<char>(iss), istreambuf_iterator<char>(), back_inserter(m_body));
    }
}

string HttpResponse::getField(const string& field)
{
    if (m_contents.count(field) > 0)
        return m_contents[field];

    return "";
}
