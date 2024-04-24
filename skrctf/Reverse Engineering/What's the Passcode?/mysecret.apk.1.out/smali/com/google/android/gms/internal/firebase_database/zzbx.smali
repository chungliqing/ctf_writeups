.class final Lcom/google/android/gms/internal/firebase_database/zzbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgm<",
        "Lcom/google/android/gms/internal/firebase_database/zzja;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgz:Ljava/util/Map;

.field private final synthetic zzha:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbv;Ljava/util/Map;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzbx;->zzgz:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbx;->zzha:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzja;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzbx;->zzgz:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbu()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbx;->zzha:Z

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
