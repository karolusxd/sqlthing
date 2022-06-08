SELECT
    name, length(name)
FROM
    songs
ORDER BY
    length(name)
LIMIT
    5;