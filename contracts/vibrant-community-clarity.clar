;; Vibrant Community Ecosystem

;; =========================================================
;; Framework Constants
;; =========================================================

;; Ecosystem governance authority
(define-constant FRAMEWORK-ADMINISTRATOR tx-sender)

;; System response indicators
(define-constant ERROR-ACCESS-DENIED (err u500))
(define-constant ERROR-PARTICIPANT-NOT-FOUND (err u501))
(define-constant ERROR-PARTICIPANT-EXISTS (err u502))
(define-constant ERROR-INVALID-INPUT (err u503))
(define-constant ERROR-UNAUTHORIZED-ACTION (err u504))

;; =========================================================
;; System-Wide State Variables
;; =========================================================

;; Master counter tracking total registered participants
(define-data-var collective-membership-count uint u0)
