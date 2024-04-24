.class final Lcom/google/android/gms/internal/firebase_database/zzem;
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
.field private final synthetic zzjh:J

.field private final synthetic zzkx:Z

.field private final synthetic zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

.field private final synthetic zzll:Z

.field private final synthetic zzlm:Lcom/google/android/gms/internal/firebase_database/zzkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;ZJZLcom/google/android/gms/internal/firebase_database/zzkf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzkx:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzjh:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzll:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzlm:Lcom/google/android/gms/internal/firebase_database/zzkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzkx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzjh:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzc(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfd;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzjh:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzk(J)Lcom/google/android/gms/internal/firebase_database/zzfa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzc(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfd;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzjh:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzl(J)Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzll:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzlm:Lcom/google/android/gms/internal/firebase_database/zzkf;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcq()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzco()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzk(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzbv;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdl()Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcq()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase_database/zzem;->zzll:Z

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzfi;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgj;Z)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
