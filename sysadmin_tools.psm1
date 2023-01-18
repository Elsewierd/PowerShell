#--------------------------------------------------------------
# Function Name: p
# Test if a computer is online (quick ping replacement)
#--------------------------------------------------------------
function p {
    param($computerName)
    return (test-connection $computerName -Count 1 -Quiet)
}