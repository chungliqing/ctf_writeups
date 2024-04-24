.class Lcom/kukigodam/mysecret/Main2Activity$1;
.super Ljava/lang/Object;
.source "Main2Activity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kukigodam/mysecret/Main2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kukigodam/mysecret/Main2Activity;


# direct methods
.method constructor <init>(Lcom/kukigodam/mysecret/Main2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kukigodam/mysecret/Main2Activity;

    .line 17
    iput-object p1, p0, Lcom/kukigodam/mysecret/Main2Activity$1;->this$0:Lcom/kukigodam/mysecret/Main2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 21
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19971025"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/kukigodam/mysecret/Main2Activity$1;->this$0:Lcom/kukigodam/mysecret/Main2Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kukigodam/mysecret/Main2Activity$1;->this$0:Lcom/kukigodam/mysecret/Main2Activity;

    const-class v3, Lcom/kukigodam/mysecret/SecretActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/kukigodam/mysecret/Main2Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    :cond_0
    return-void
.end method
