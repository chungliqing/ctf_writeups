.class public Lcom/google/firebase/database/DataSnapshot;
.super Ljava/lang/Object;


# instance fields
.field private final zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

.field private final zzm:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    iput-object p1, p0, Lcom/google/firebase/database/DataSnapshot;->zzm:Lcom/google/firebase/database/DatabaseReference;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/DataSnapshot;->zzm:Lcom/google/firebase/database/DatabaseReference;

    return-object p0
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzm:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/database/DataSnapshot;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzj(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)V

    return-object v1
.end method

.method public exists()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChildren()Ljava/lang/Iterable;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/DataSnapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/zza;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/zza;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public getChildrenCount()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getChildCount()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzm:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRef()Lcom/google/firebase/database/DatabaseReference;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzm:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/database/GenericTypeIndicator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/GenericTypeIndicator<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzkt;->zza(Ljava/lang/Object;Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzkt;->zza(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Z)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzm:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getParent()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzks;->zzac(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzks;->zzab(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasChildren()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot;->zzm:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/DataSnapshot;->zzl:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataSnapshot { key = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
