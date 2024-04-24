.class public final Lcom/google/android/gms/internal/firebase_database/zzfx;
.super Ljava/lang/Object;


# static fields
.field private static final zznk:Lcom/google/android/gms/internal/firebase_database/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznl:Lcom/google/android/gms/internal/firebase_database/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznm:Lcom/google/android/gms/internal/firebase_database/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznn:Lcom/google/android/gms/internal/firebase_database/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznk:Lcom/google/android/gms/internal/firebase_database/zzgn;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznl:Lcom/google/android/gms/internal/firebase_database/zzgn;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznm:Lcom/google/android/gms/internal/firebase_database/zzgj;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznn:Lcom/google/android/gms/internal/firebase_database/zzgj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdl()Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_database/zzfx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzfx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{PruneForest:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzgm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase_database/zzgm<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzga;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzga;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfx;Lcom/google/android/gms/internal/firebase_database/zzgm;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzgm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzfx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzgj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfx;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgj;)V

    return-object v0
.end method

.method public final zzdh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznl:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzgn;)Z

    move-result v0

    return v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/firebase_database/zzch;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzaf(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzw(Lcom/google/android/gms/internal/firebase_database/zzch;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzaf(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzx(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzfx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznk:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznl:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznm:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgj;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfx;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgj;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t prune path that was kept previously!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzfx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznk:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznj:Lcom/google/android/gms/internal/firebase_database/zzgj;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfx;->zznn:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgj;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfx;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgj;)V

    return-object v0
.end method
