% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pos.R
\name{pos}
\alias{pos}
\title{POS tagging by mecab-ko}
\usage{
pos(sentence, join = TRUE, format = c("list", "data.frame"),
  sys_dic = "", user_dic = "", parallel = FALSE)
}
\arguments{
\item{sentence}{Character vector.}

\item{join}{Boolean to determine providing POS tags with the morphemes or not. The default value is TRUE.}

\item{format}{A data type for the result. The default value is "list". You can set this to "data.frame" to get a result as data frame format.}

\item{sys_dic}{A location of system MeCab dictionary. The default value is "".}

\item{user_dic}{A location of user-specific MeCab dictionary. The default value is "".}

\item{parallel}{Boolean to determine using parallel analyzing. The default value is FALSE.}
}
\value{
List of POS tagged morpheme will be returned in conjoined character vecter form. Element name of the list are original phrases. If \code{join=FALSE}, it returns list of morpheme with named with tags.

See examples in \href{https://github.com/junhewk/RmecabKo}{Github}.
}
\description{
\code{pos} returns part-of-speech (POS) tagged morpheme of Korean phrases.
}
\details{
This is a basic function of part-of-speech tagging by mecab-ko. The function coerces input to UTF-8.
}
\examples{
\dontrun{
pos(c("Some Korean Phrases"))
pos(c("Some Korean Phrases"), join=FALSE)
}

}
