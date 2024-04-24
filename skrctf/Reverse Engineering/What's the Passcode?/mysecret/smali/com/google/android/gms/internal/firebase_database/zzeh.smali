.class final Lcom/google/android/gms/internal/firebase_database/zzeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/gms/internal/firebase_database/zzgy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

.field private final synthetic zzle:Lcom/google/android/gms/internal/firebase_database/zzce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzle:Lcom/google/android/gms/internal/firebase_database/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzle:Lcom/google/android/gms/internal/firebase_database/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbe()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_database/zzed;

    if-eqz v7, :cond_3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzci()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :goto_2
    move v5, v8

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v7

    :goto_3
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzed;

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzed;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/firebase_database/zzed;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfv;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzgj;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    goto :goto_6

    :cond_6
    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzci()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    :goto_6
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzg(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    if-eqz v4, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v4

    invoke-direct {v6, v4, v8, v3}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    goto/16 :goto_9

    :cond_a
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzf(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzag(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdm()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_database/zzed;

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-interface {v4, v8, v9}, Lcom/google/android/gms/internal/firebase_database/zzja;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase_database/zzja;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Lcom/google/android/gms/internal/firebase_database/zzja;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    goto :goto_8

    :cond_f
    new-instance v6, Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v4

    invoke-direct {v6, v4, v3, v3}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    :goto_9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzc(Lcom/google/android/gms/internal/firebase_database/zzhh;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzf(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzee;->zze(Lcom/google/android/gms/internal/firebase_database/zzee;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzg(Lcom/google/android/gms/internal/firebase_database/zzee;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzc(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfd;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzt(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzfg;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzle:Lcom/google/android/gms/internal/firebase_database/zzce;

    invoke-virtual {v2, v4, v1, v6}, Lcom/google/android/gms/internal/firebase_database/zzed;->zza(Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzgu;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzeh;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzhi;)V

    :cond_11
    return-object v1
.end method
