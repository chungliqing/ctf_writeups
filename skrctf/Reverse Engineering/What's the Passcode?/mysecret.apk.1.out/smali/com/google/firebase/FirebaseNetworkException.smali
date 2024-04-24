.class public Lcom/google/firebase/FirebaseNetworkException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    nop

    .end local p1    # "detailMessage":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 13
    .end local p0    # "this":Lcom/google/firebase/FirebaseNetworkException;
    return-void
.end method
