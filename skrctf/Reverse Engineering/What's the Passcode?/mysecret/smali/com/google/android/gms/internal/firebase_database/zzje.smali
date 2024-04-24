.class public final Lcom/google/android/gms/internal/firebase_database/zzje;
.super Lcom/google/android/gms/internal/firebase_database/zzis;


# instance fields
.field private final zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzis;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zziz;

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzi(Lcom/google/android/gms/internal/firebase_database/zzid;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzje;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v0
.end method

.method public final zzfw()Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzja;->zzsi:Lcom/google/android/gms/internal/firebase_database/zzif;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfd()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v1
.end method

.method public final zzfx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase_database/zzja;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzje;->zzsm:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

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
