.class public final Lcom/google/android/gms/internal/firebase_database/zzdu;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase_database/zzbv;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzbv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzbv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_database/zzbv;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zzbf()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzbv;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zze(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_database/zzja;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, ".sv"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ".sv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzjg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfk()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, ".sv"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".sv"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/firebase_database/zzif;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzdx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_database/zzdx;-><init>(Lcom/google/android/gms/internal/firebase_database/zzja;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzdw;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzdw;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzdx;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzif;->zza(Lcom/google/android/gms/internal/firebase_database/zzii;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzcg()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzcg()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzcg()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzkf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "timestamp"

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzkf;->millis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
