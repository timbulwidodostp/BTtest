# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Barigozzi & Trapani (2022) Test Use BTtest With (In) R Software
install.packages("BTtest")
library("BTtest")
# Estimate Barigozzi & Trapani (2022) Test Use BTtest With (In) R Software
BTtest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/BTtest/main/BTtest/BTtest.csv",sep = ";")
X_1 <- cbind(BTtest$X1, BTtest$X2, BTtest$X3, BTtest$X4, BTtest$X5, BTtest$X6)
X_2 <- cbind(BTtest$X1, BTtest$X2, BTtest$X3, BTtest$X4, BTtest$X5)
X_3 <- cbind(BTtest$X1, BTtest$X2, BTtest$X3, BTtest$X4)
X_4 <- cbind(BTtest$X1, BTtest$X2, BTtest$X3)
X_5 <- cbind(BTtest$X1, BTtest$X2)
BTtest_1 <- BTtest(X = X_1, r_max = 10, alpha = 0.05, BT1 = TRUE)
BTtest_2 <- BTtest(X = X_2, r_max = 10, alpha = 0.05, BT1 = TRUE)
BTtest_3 <- BTtest(X = X_3, r_max = 10, alpha = 0.05, BT1 = TRUE)
BTtest_4 <- BTtest(X = X_4, r_max = 10, alpha = 0.05, BT1 = TRUE)
BTtest_5 <- BTtest(X = X_5, r_max = 10, alpha = 0.05, BT1 = TRUE)
BTtest_1
BTtest_2
BTtest_3
BTtest_4
BTtest_5
# Barigozzi & Trapani (2022) Test Use BTtest With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished