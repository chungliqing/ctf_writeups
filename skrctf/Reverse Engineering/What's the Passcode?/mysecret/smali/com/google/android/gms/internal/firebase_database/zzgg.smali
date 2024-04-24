.class final Lcom/google/android/gms/internal/firebase_database/zzgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgn<",
        "Lcom/google/android/gms/internal/firebase_database/zzgb;",
        ">;"
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

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzgb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzdk()Lcom/google/android/gms/internal/firebase_database/zzgn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgn;->zzd(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
