.class public interface abstract Lcom/google/firebase/database/DatabaseReference$CompletionListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/DatabaseReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompletionListener"
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .param p1    # Lcom/google/firebase/database/DatabaseError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/DatabaseReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
