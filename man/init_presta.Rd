% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/form_presta.R
\name{init_presta}
\alias{init_presta}
\title{Init project with presta template}
\usage{
init_presta(
  project_id,
  tasks_list = list("Reunions", "Proposition - Devis", "Gestion projet", "Code",
    "S'assurer d'avoir un nom de projet coherent avec Slack",
    "S'assigner et mettre des dates sur certaines taches pour pas les oublier",
    "Facturer", "Rediger la reference de la mission dans {reference}", "Paye"),
  try_again = 3,
  time_try_again = 3,
  verbose = TRUE,
  responsible = NULL,
  token = get_todoist_api_token()
)
}
\arguments{
\item{project_id}{id of project}

\item{tasks_list}{lists of tasks}

\item{try_again}{try again the http request}

\item{time_try_again}{number of tries}

\item{verbose}{make the function verbose}

\item{responsible}{add people in project}

\item{token}{token}
}
\description{
Init project with presta template
}
