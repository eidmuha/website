FROM FROM datadoglt/php73-web:1.0.0
MAINTAINER "DataDog" <info@datadog.lt>

ENV WKHTMLTOPDF_VERSION  0.12.5

RUN yum -y install https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/${WKHTMLTOPDF_VERSION}/wkhtmltox-${WKHTMLTOPDF_VERSION}-1.centos7.x86_64.rpm
