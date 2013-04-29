-- Extract light curve for a given object (time, magnitude and position)
-- See http://dev.lsstcorp.org/trac/wiki/dbQuery001

SELECT taiMidPoint, psfFlux, psfFluxSigma, ra, decl
FROM   Source
JOIN   Filter USING (filterId)
WHERE  objectId = 383854112149854
   AND filterName = "'r'"
