#' UbiLength - Ubiquitin interactors of different
#' linear ubiquitin lengths (UbIA-MS dataset)
#'
#' The UbiLength dataset contains label free quantification (LFQ) data for
#' ubiquitin interactors of different linear ubiquitin lengths,
#' generated by Zhang et al 2017.
#' The dataset contains the proteingroups output file from
#' \href{http://www.maxquant.org}{MaxQuant}.
#'
#' @format A data.frame with 3006 observations and 35 variables:
#' \describe{
#'   \item{Protein.IDs}{Uniprot IDs}
#'   \item{Majority.protein.IDs}{Uniprot IDs of major protein(s) in the protein group}
#'   \item{Protein.names}{Full protein names}
#'   \item{Gene.names}{Gene name}
#'   \item{Fasta.headers}{Header as present in the Uniprot fasta file}
#'   \item{Peptides}{Number of peptides identified for this protein group}
#'   \item{Razor...unique.peptides}{Number of peptides used for the quantification of this protein group}
#'   \item{Unique.peptides}{Number of peptides identified which are unique for this protein group}
#'   \item{Intensity columns (12)}{Raw mass spectrometry intensity, A.U.}
#'   \item{LFQ.intensity columns (12)}{LFQ normalized mass spectrometry intensity, A.U.}
#'   \item{Only.identified.by.site}{The protein is only identified by a modification site if marked ('+')}
#'   \item{Reverse}{The protein is identified in the decoy database if marked ('+')}
#'   \item{Potential.contaminant}{The protein is a known contaminant if marked ('+')}
#' }
#' @return A data.frame.
#' @source Zhang, Smits, van Tilburg, et al (2017).
#' An interaction landscape of ubiquitin signaling.
#' Molecular Cell 65(5): 941-955.
#' \href{http://www.cell.com/molecular-cell/fulltext/S1097-2765(17)30004-7}{doi: 10.1016/j.molcel.2017.01.004}.
#'
"UbiLength"

#' Experimental design of the UbiLength dataset
#'
#' The UbiLength_ExpDesign object annotates
#' 12 different samples of the UbiLength dataset
#' in 4 conditions and 3 replicates.
#'
#' @format A data.frame with 12 observations and 3 variables:
#' \describe{
#'   \item{label}{Label names}
#'   \item{condition}{Experimental conditions}
#'   \item{replicate}{Replicate number}
#' }
#' @return A data.frame.
#' @source Zhang, Smits, van Tilburg, et al (2017).
#' An interaction landscape of ubiquitin signaling.
#' Molecular Cell 65(5): 941-955.
#' \href{http://www.cell.com/molecular-cell/fulltext/S1097-2765(17)30004-7}{doi: 10.1016/j.molcel.2017.01.004}.
#'
"UbiLength_ExpDesign"

#' DiUbi - Ubiquitin interactors for different diubiquitin-linkages (UbIA-MS dataset)
#'
#' The DiUbi dataset contains label free quantification (LFQ)
#' and intensity-based absolute quantification (iBAQ) data for
#' ubiquitin interactors of different diubiquitin-linkages,
#' generated by Zhang et al 2017.
#' The dataset contains the proteingroups output file from
#' \href{http://www.maxquant.org}{MaxQuant}.
#'
#' @format A data.frame with 4071 observations and 102 variables:
#' \describe{
#'   \item{Protein.IDs}{Uniprot IDs}
#'   \item{Majority.protein.IDs}{Uniprot IDs of major protein(s) in the protein group}
#'   \item{Protein.names}{Full protein names}
#'   \item{Gene.names}{Gene name}
#'   \item{Fasta.headers}{Header as present in the Uniprot fasta file}
#'   \item{Peptides}{Number of peptides identified for this protein group}
#'   \item{Razor...unique.peptides}{Number of peptides used for the quantification of this protein group}
#'   \item{Unique.peptides}{Number of peptides identified which are unique for this protein group}
#'   \item{Intensity columns (30)}{Raw mass spectrometry intensity, A.U.}
#'   \item{iBAQ columns (30)}{iBAQ normalized mass spectrometry intensity, A.U.}
#'   \item{LFQ.intensity columns (30)}{LFQ normalized mass spectrometry intensity, A.U.}
#'   \item{Only.identified.by.site}{The protein is only identified by a modification site if marked ('+')}
#'   \item{Reverse}{The protein is identified in the decoy database if marked ('+')}
#'   \item{Potential.contaminant}{The protein is a known contaminant if marked ('+')}
#'   \item{id}{The protein group ID}
#' }
#' @return A data.frame.
#' @source Zhang, Smits, van Tilburg, et al (2017).
#' An interaction landscape of ubiquitin signaling.
#' Molecular Cell 65(5): 941-955.
#' \href{http://www.cell.com/molecular-cell/fulltext/S1097-2765(17)30004-7}{doi: 10.1016/j.molcel.2017.01.004}.
#'
"DiUbi"

#' Experimental design of the DiUbi dataset
#'
#' The DiUbi_ExpDesign object annotates
#' 30 different samples of the DiUbi dataset
#' in 10 conditions and 3 replicates.
#'
#' @format A data.frame with 30 observations and 3 variables:
#' \describe{
#'   \item{label}{Label names}
#'   \item{condition}{Experimental conditions}
#'   \item{replicate}{Replicate number}
#' }
#' @return A data.frame.
#' @source Zhang, Smits, van Tilburg, et al (2017).
#' An interaction landscape of ubiquitin signaling.
#' Molecular Cell 65(5): 941-955.
#' \href{http://www.cell.com/molecular-cell/fulltext/S1097-2765(17)30004-7}{doi: 10.1016/j.molcel.2017.01.004}.
#'
"DiUbi_ExpDesign"
