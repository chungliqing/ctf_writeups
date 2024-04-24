.class final Lcom/google/android/gms/internal/firebase_database/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzau;


# instance fields
.field private final synthetic zzdx:Lcom/google/android/gms/internal/firebase_database/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzao;->zzdx:Lcom/google/android/gms/internal/firebase_database/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Map;)V
    .locals 3
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

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzao;->zzdx:Lcom/google/android/gms/internal/firebase_database/zzbb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzao;->zzdx:Lcom/google/android/gms/internal/firebase_database/zzbb;

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
