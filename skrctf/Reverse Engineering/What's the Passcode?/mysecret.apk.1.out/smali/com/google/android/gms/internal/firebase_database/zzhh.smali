.class public final Lcom/google/android/gms/internal/firebase_database/zzhh;
.super Ljava/lang/Object;


# instance fields
.field private final zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;

    return-void
.end method

.method public static zzal(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhh;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzph:Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzhe;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->isDefault()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v0

    return-object v0
.end method

.method public final zzek()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzek()Z

    move-result v0

    return v0
.end method

.method public final zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzat:Lcom/google/android/gms/internal/firebase_database/zzhe;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    return-object v0
.end method
