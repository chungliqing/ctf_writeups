.class final Lcom/google/android/gms/internal/firebase_database/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdt:Z

.field final synthetic zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzal;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    const-string v1, "Trying to fetch auth token"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzb(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzav;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzec:Lcom/google/android/gms/internal/firebase_database/zzav;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in disconnected state: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzb(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzav;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzed:Lcom/google/android/gms/internal/firebase_database/zzav;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzav;)Lcom/google/android/gms/internal/firebase_database/zzav;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzc(Lcom/google/android/gms/internal/firebase_database/zzal;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzd(Lcom/google/android/gms/internal/firebase_database/zzal;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzf(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzad;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/firebase_database/zzam;->zzdt:Z

    new-instance v4, Lcom/google/android/gms/internal/firebase_database/zzan;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzan;-><init>(Lcom/google/android/gms/internal/firebase_database/zzam;J)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzad;->zza(ZLcom/google/android/gms/internal/firebase_database/zzae;)V

    return-void
.end method
