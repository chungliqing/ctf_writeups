.class final Lcom/google/android/gms/internal/firebase_database/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzae;


# instance fields
.field private final synthetic zzdv:J

.field private final synthetic zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzam;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdv:J

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzd(Lcom/google/android/gms/internal/firebase_database/zzal;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzec:Lcom/google/android/gms/internal/firebase_database/zzav;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzav;)Lcom/google/android/gms/internal/firebase_database/zzav;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    const-string v1, "Error fetching token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zze(Lcom/google/android/gms/internal/firebase_database/zzal;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    const-string v0, "Ignoring getToken error, because this was not the latest attempt."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdv:J

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzd(Lcom/google/android/gms/internal/firebase_database/zzal;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzb(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzav;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzed:Lcom/google/android/gms/internal/firebase_database/zzav;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    const-string v1, "Successfully fetched token, opening connection"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzb(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzav;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzav;->zzec:Lcom/google/android/gms/internal/firebase_database/zzav;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Expected connection state disconnected, but was %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzb(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzav;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    const-string v0, "Not opening connection after token refresh, because connection was set to disconnected"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzan;->zzdw:Lcom/google/android/gms/internal/firebase_database/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    const-string v0, "Ignoring getToken result, because this was not the latest attempt."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
