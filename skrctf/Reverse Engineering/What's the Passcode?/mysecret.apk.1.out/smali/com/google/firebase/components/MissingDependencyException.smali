.class public Lcom/google/firebase/components/MissingDependencyException;
.super Lcom/google/firebase/components/DependencyException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 10
    nop

    .end local p1    # "msg":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 11
    .end local p0    # "this":Lcom/google/firebase/components/MissingDependencyException;
    return-void
.end method
