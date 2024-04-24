.class public final Lcom/google/firebase/AutomaticDataCollectionChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    nop

    .end local p0    # "this":Lcom/google/firebase/AutomaticDataCollectionChange;
    .end local p1    # "enabled":Z
    iput-boolean p1, p0, Lcom/google/firebase/AutomaticDataCollectionChange;->enabled:Z

    .line 10
    return-void
.end method
