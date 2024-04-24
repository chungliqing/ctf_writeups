.class public Lcom/google/firebase/auth/FirebaseAuthException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "detailMessage"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    nop

    .end local p2    # "detailMessage":Ljava/lang/String;
    invoke-direct {p0, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 23
    nop

    .end local p0    # "this":Lcom/google/firebase/auth/FirebaseAuthException;
    .end local p1    # "errorCode":Ljava/lang/String;
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthException;->zza:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;->zza:Ljava/lang/String;

    return-object v0
.end method
