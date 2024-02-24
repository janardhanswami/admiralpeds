#' Derive Extension Example
#'
#' Says hello admiral
#'
#' @param hw TRUE or FALSE
#'
#' @details In the roxygen documentation you will find tags for family and keywords.
#' This is to create organized sections for the Reference tab on the pkgdown website.
#' You can modify the `_pkgdown.yml` as necessary to create appropriate sections as necessary.
#' Under `./man/roxygen/meta.R`, you will find where to store these family/keywords.
#'
#' @return Happy Message
#'
#' @family der_adxx
#'
#' @keywords der_adxx
#'
#' @export
#'
#' @examples
#' hello_admiral(hw = FALSE)
hello_admiral <- function(hw = TRUE) {
  if (hw) {
    message("Welcome to the admiral family!")
  } else {
    message("Welcome to the admiral family!")
  }
}

#writing second function()
#writing third function()




install.packages("usethis")

library(usethis)


usethis::use_git_config(user.name = "janardhanswami", user.email = "saijanardhanswami@mail.com")
#### 1. Sign up at GitHub.com ################################################

## If you do not have a GitHub account, sign up here:
## https://github.com/join

# ----------------------------------------------------------------------------

### 2. Configure git with Rstudio ############################################
install.packages(c("usethis", "credentials"))

## set your user name and email:
usethis::use_git_config(user.name = "janardhanswami", user.email = "saijanardhanswami@mail.com")

# ----------------------------------------------------------------------------

### 3. Configure github with Rstudio ############################################

## create a personal access token for authentication:
usethis::create_github_token()




## set personal access token:
credentials::set_github_pat()


# ----------------------------------------------------------------------------

#### 4. Restart R! ###########################################################

# ----------------------------------------------------------------------------

#### 5. Verify settings ######################################################

usethis::git_sitrep()

## Your username and email should be stated correctly in the output.
## Also, the report should contain something like:
## 'Personal access token: '<found in env var>''

## If you are still having troubles, read the output carefully.
## It might be that the PAT is still not updated in your `.Renviron` file.
## Call `usethis::edit_r_environ()` to update that file manually.

# ----------------------------------------------------------------------------

# SOURCE: https://gist.github.com/Z3tt/3dab3535007acf108391649766409421
