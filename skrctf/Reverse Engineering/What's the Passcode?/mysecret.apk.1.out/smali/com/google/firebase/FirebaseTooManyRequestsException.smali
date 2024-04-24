.class public Lcom/google/firebase/FirebaseTooManyRequestsException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 10
    nop

    .end local p1    # "message":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 11
    .end local p0    # "this":Lcom/google/firebase/FirebaseTooManyRequestsException;
    return-void
.end method
