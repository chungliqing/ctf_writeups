.class final Lcom/google/android/gms/internal/firebase_database/zzgd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgn<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/internal/firebase_database/zzhe;",
        "Lcom/google/android/gms/internal/firebase_database/zzgb;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzph:Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzgb;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznr:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
