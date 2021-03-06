% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/form_presta.R
\name{init_forma_formateur}
\alias{init_forma_formateur}
\title{Init project with forma template}
\usage{
init_forma_formateur(
  project_id,
  tasks_list = list("f_S'assurer d'avoir logistique OK",
    "f_Cr\\\\u00E9er le contenu de la formation", "f_Imprimer des feuilles d'emargement",
    "f_S'assurer d'avoir son materiel complet", "f_Remplir notes de frais",
    "f_Scanner feuille d'emargement", "f_transferer feuille d'emargement"),
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
Init project with forma template
}
