.class final Lcom/google/android/gms/internal/firebase_database/zzei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/firebase_database/zzgy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

.field private final synthetic zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

.field private final synthetic zzle:Lcom/google/android/gms/internal/firebase_database/zzce;

.field private final synthetic zzlf:Lcom/google/firebase/database/DatabaseError;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzle:Lcom/google/android/gms/internal/firebase_database/zzce;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlf:Lcom/google/firebase/database/DatabaseError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzed;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhh;->isDefault()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzc(Lcom/google/android/gms/internal/firebase_database/zzhh;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzle:Lcom/google/android/gms/internal/firebase_database/zzce;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlf:Lcom/google/firebase/database/DatabaseError;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzed;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)Lcom/google/android/gms/internal/firebase_database/zzkn;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzed;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzah(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzgj;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzkn;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzkn;->zzgv()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase_database/zzhh;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzh(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase_database/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzci()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v3

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase_database/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzci()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzgj;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_9
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzag(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzgj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzhi;

    new-instance v4, Lcom/google/android/gms/internal/firebase_database/zzev;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-direct {v4, v7, v3}, Lcom/google/android/gms/internal/firebase_database/zzev;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhi;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzh(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzew;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzev;->zza(Lcom/google/android/gms/internal/firebase_database/zzev;)Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object v8

    invoke-interface {v7, v3, v8, v4, v4}, Lcom/google/android/gms/internal/firebase_database/zzew;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzex;Lcom/google/android/gms/internal/firebase_database/zzai;Lcom/google/android/gms/internal/firebase_database/zzet;)V

    goto :goto_4

    :cond_a
    if-nez v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlf:Lcom/google/firebase/database/DatabaseError;

    if-nez v0, :cond_c

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzh(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzew;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzew;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzex;)V

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzhh;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzh(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzew;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzew;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzex;)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzei;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Ljava/util/List;)V

    :cond_d
    return-object v2
.end method
