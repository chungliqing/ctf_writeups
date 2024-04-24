.class public Lcom/google/firebase/database/MutableData;
.super Ljava/lang/Object;


# instance fields
.field private final zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

.field private final zzam:Lcom/google/android/gms/internal/firebase_database/zzch;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzdx;Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/MutableData;->zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

    iput-object p2, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object p1, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzdx;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/zzi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/android/gms/internal/firebase_database/zzdx;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzdx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzdx;-><init>(Lcom/google/android/gms/internal/firebase_database/zzja;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzch;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/android/gms/internal/firebase_database/zzdx;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/database/MutableData;)Lcom/google/android/gms/internal/firebase_database/zzdx;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/firebase/database/MutableData;)Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    return-object p0
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzks;->zzab(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/database/MutableData;

    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

    iget-object v2, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/android/gms/internal/firebase_database/zzdx;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/MutableData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

    check-cast p1, Lcom/google/firebase/database/MutableData;

    iget-object v1, p1, Lcom/google/firebase/database/MutableData;->zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object p1, p1, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChildren()Ljava/lang/Iterable;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/MutableData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfk()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzj(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/zzk;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/zzk;-><init>(Lcom/google/firebase/database/MutableData;Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/database/zzi;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/zzi;-><init>(Lcom/google/firebase/database/MutableData;)V

    return-object v0
.end method

.method public getChildrenCount()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

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

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbz()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbz()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

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

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

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

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzkt;->zza(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasChildren()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfk()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPriority(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase_database/zzjg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzkt;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzks;->zzg(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<none>"

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzcg()Lcom/google/android/gms/internal/firebase_database/zzja;

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

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MutableData { key = "

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

.method final zzd()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->zzal:Lcom/google/android/gms/internal/firebase_database/zzdx;

    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->zzam:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzp(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    return-object v0
.end method
