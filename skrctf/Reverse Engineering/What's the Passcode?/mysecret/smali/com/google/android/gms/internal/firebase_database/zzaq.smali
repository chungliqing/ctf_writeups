.class final Lcom/google/android/gms/internal/firebase_database/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzau;


# instance fields
.field private final synthetic val$action:Ljava/lang/String;

.field private final synthetic zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

.field private final synthetic zzdx:Lcom/google/android/gms/internal/firebase_database/zzbb;

.field private final synthetic zzdz:J

.field private final synthetic zzea:Lcom/google/android/gms/internal/firebase_database/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzal;Ljava/lang/String;JLcom/google/android/gms/internal/firebase_database/zzaz;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->val$action:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdz:J

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzea:Lcom/google/android/gms/internal/firebase_database/zzaz;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdx:Lcom/google/android/gms/internal/firebase_database/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->val$action:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " response: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzm(Lcom/google/android/gms/internal/firebase_database/zzal;)Ljava/util/Map;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzaz;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzea:Lcom/google/android/gms/internal/firebase_database/zzaz;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzm(Lcom/google/android/gms/internal/firebase_database/zzal;)Ljava/util/Map;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdx:Lcom/google/android/gms/internal/firebase_database/zzbb;

    if-eqz v0, :cond_3

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdx:Lcom/google/android/gms/internal/firebase_database/zzbb;

    invoke-interface {p1, v2, v2}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdx:Lcom/google/android/gms/internal/firebase_database/zzbb;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdz:J

    const/16 v0, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring on complete for put "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " because it was removed already."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzaq;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzn(Lcom/google/android/gms/internal/firebase_database/zzal;)V

    return-void
.end method
