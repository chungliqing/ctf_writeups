.class final Lcom/google/android/gms/internal/firebase_database/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzau;


# instance fields
.field private final synthetic zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

.field private final synthetic zzdy:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzal;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzeg:Lcom/google/android/gms/internal/firebase_database/zzav;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzav;)Lcom/google/android/gms/internal/firebase_database/zzav;

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;I)I

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzg(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzak;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/firebase_database/zzak;->zzb(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdy:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzh(Lcom/google/android/gms/internal/firebase_database/zzal;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzg(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzak;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzak;->zzb(Z)V

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Authentication failed: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzi(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzz;->close()V

    const-string p1, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzj(Lcom/google/android/gms/internal/firebase_database/zzal;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzk(Lcom/google/android/gms/internal/firebase_database/zzal;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzl(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzbm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbm;->zzay()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzap;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method