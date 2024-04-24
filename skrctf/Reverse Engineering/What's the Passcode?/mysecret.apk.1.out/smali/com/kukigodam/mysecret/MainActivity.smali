.class public Lcom/kukigodam/mysecret/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lcom/kukigodam/mysecret/MainActivity;->setContentView(I)V

    .line 17
    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lcom/kukigodam/mysecret/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 18
    .local v0, "passCode":Landroid/widget/EditText;
    new-instance v1, Lcom/kukigodam/mysecret/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/kukigodam/mysecret/MainActivity$1;-><init>(Lcom/kukigodam/mysecret/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    return-void
.end method
