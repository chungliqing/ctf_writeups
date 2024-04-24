.class Lcom/kukigodam/mysecret/SecretActivity$1;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kukigodam/mysecret/SecretActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kukigodam/mysecret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/kukigodam/mysecret/SecretActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kukigodam/mysecret/SecretActivity;

    .line 40
    iput-object p1, p0, Lcom/kukigodam/mysecret/SecretActivity$1;->this$0:Lcom/kukigodam/mysecret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 5
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lcom/kukigodam/mysecret/SecretActivity$1;->this$0:Lcom/kukigodam/mysecret/SecretActivity;

    iget-object v0, v0, Lcom/kukigodam/mysecret/SecretActivity;->notesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/DataSnapshot;

    .line 45
    .local v1, "n":Lcom/google/firebase/database/DataSnapshot;
    new-instance v2, Lcom/kukigodam/mysecret/Notes;

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/kukigodam/mysecret/Notes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .local v2, "notes":Lcom/kukigodam/mysecret/Notes;
    iget-object v3, p0, Lcom/kukigodam/mysecret/SecretActivity$1;->this$0:Lcom/kukigodam/mysecret/SecretActivity;

    iget-object v3, v3, Lcom/kukigodam/mysecret/SecretActivity;->notesList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .end local v1    # "n":Lcom/google/firebase/database/DataSnapshot;
    .end local v2    # "notes":Lcom/kukigodam/mysecret/Notes;
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/kukigodam/mysecret/SecretActivity$1;->this$0:Lcom/kukigodam/mysecret/SecretActivity;

    new-instance v1, Lcom/kukigodam/mysecret/NotesAdapter;

    iget-object v2, p0, Lcom/kukigodam/mysecret/SecretActivity$1;->this$0:Lcom/kukigodam/mysecret/SecretActivity;

    iget-object v3, p0, Lcom/kukigodam/mysecret/SecretActivity$1;->this$0:Lcom/kukigodam/mysecret/SecretActivity;

    iget-object v3, v3, Lcom/kukigodam/mysecret/SecretActivity;->notesList:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/kukigodam/mysecret/NotesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/kukigodam/mysecret/SecretActivity;->notesAdapter:Lcom/kukigodam/mysecret/NotesAdapter;

    .line 49
    sget-object v0, Lcom/kukigodam/mysecret/SecretActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/kukigodam/mysecret/SecretActivity$1;->this$0:Lcom/kukigodam/mysecret/SecretActivity;

    iget-object v1, v1, Lcom/kukigodam/mysecret/SecretActivity;->notesAdapter:Lcom/kukigodam/mysecret/NotesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 50
    return-void
.end method
