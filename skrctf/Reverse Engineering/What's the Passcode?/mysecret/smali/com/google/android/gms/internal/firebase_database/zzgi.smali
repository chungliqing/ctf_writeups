.class final Lcom/google/android/gms/internal/firebase_database/zzgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/firebase_database/zzgb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzgb;

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-wide v0, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznq:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznq:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzb(JJ)I

    move-result p1

    return p1
.end method
