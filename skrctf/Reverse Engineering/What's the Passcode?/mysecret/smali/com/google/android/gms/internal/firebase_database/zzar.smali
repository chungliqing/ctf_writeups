.class final Lcom/google/android/gms/internal/firebase_database/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzau;


# instance fields
.field private final synthetic zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

.field private final synthetic zzeb:Lcom/google/android/gms/internal/firebase_database/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzeb:Lcom/google/android/gms/internal/firebase_database/zzay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "w"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "w"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzeb:Lcom/google/android/gms/internal/firebase_database/zzay;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzb(Lcom/google/android/gms/internal/firebase_database/zzay;)Lcom/google/android/gms/internal/firebase_database/zzaw;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzaw;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzo(Lcom/google/android/gms/internal/firebase_database/zzal;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzeb:Lcom/google/android/gms/internal/firebase_database/zzay;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzaj()Lcom/google/android/gms/internal/firebase_database/zzaw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzay;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzeb:Lcom/google/android/gms/internal/firebase_database/zzay;

    if-ne v1, v2, :cond_2

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzeb:Lcom/google/android/gms/internal/firebase_database/zzay;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzaj()Lcom/google/android/gms/internal/firebase_database/zzaw;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzaw;)Lcom/google/android/gms/internal/firebase_database/zzay;

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzeb:Lcom/google/android/gms/internal/firebase_database/zzay;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzc(Lcom/google/android/gms/internal/firebase_database/zzay;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzar;->zzeb:Lcom/google/android/gms/internal/firebase_database/zzay;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzc(Lcom/google/android/gms/internal/firebase_database/zzay;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
