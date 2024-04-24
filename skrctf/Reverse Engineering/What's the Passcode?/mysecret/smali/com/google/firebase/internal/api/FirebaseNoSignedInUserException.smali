.class public Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 17
    nop

    .end local p1    # "message":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 18
    .end local p0    # "this":Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;
    return-void
.end method
