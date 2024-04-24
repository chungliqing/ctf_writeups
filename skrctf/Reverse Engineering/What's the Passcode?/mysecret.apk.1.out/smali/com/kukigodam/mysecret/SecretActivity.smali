.class public Lcom/kukigodam/mysecret/SecretActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SecretActivity.java"


# static fields
.field static recyclerView:Landroid/support/v7/widget/RecyclerView;


# instance fields
.field databaseNotes:Lcom/google/firebase/database/DatabaseReference;

.field notesAdapter:Lcom/kukigodam/mysecret/NotesAdapter;

.field notesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kukigodam/mysecret/Notes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcom/kukigodam/mysecret/SecretActivity;->setContentView(I)V

    .line 30
    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/kukigodam/mysecret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    sput-object v0, Lcom/kukigodam/mysecret/SecretActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 31
    sget-object v0, Lcom/kukigodam/mysecret/SecretActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 32
    sget-object v0, Lcom/kukigodam/mysecret/SecretActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    sget-object v2, Lcom/kukigodam/mysecret/SecretActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 33
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    const-string v1, "Notes"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/kukigodam/mysecret/SecretActivity;->databaseNotes:Lcom/google/firebase/database/DatabaseReference;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kukigodam/mysecret/SecretActivity;->notesList:Ljava/util/List;

    .line 35
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 40
    iget-object v0, p0, Lcom/kukigodam/mysecret/SecretActivity;->databaseNotes:Lcom/google/firebase/database/DatabaseReference;

    new-instance v1, Lcom/kukigodam/mysecret/SecretActivity$1;

    invoke-direct {v1, p0}, Lcom/kukigodam/mysecret/SecretActivity$1;-><init>(Lcom/kukigodam/mysecret/SecretActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 57
    return-void
.end method
