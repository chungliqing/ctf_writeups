.class final Lcom/google/firebase/FirebaseApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 0
    .param p1, "background"    # Z

    .line 783
    nop

    .end local p1    # "background":Z
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->onBackgroundStateChanged(Z)V

    .line 784
    return-void
.end method
