.class Lcom/kukigodam/mysecret/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kukigodam/mysecret/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kukigodam/mysecret/MainActivity;


# direct methods
.method constructor <init>(Lcom/kukigodam/mysecret/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kukigodam/mysecret/MainActivity;

    .line 18
    iput-object p1, p0, Lcom/kukigodam/mysecret/MainActivity$1;->this$0:Lcom/kukigodam/mysecret/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .line 34
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 22
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6666"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kukigodam/mysecret/MainActivity$1;->this$0:Lcom/kukigodam/mysecret/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kukigodam/mysecret/MainActivity$1;->this$0:Lcom/kukigodam/mysecret/MainActivity;

    const-class v3, Lcom/kukigodam/mysecret/Main2Activity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/kukigodam/mysecret/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    :cond_0
    return-void
.end method
