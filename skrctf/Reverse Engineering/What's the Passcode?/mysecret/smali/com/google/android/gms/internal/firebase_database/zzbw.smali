.class final Lcom/google/android/gms/internal/firebase_database/zzbw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgm<",
        "Lcom/google/android/gms/internal/firebase_database/zzja;",
        "Lcom/google/android/gms/internal/firebase_database/zzbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbv;Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzbw;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzja;

    check-cast p3, Lcom/google/android/gms/internal/firebase_database/zzbv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbw;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->zze(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzbv;

    move-result-object p1

    return-object p1
.end method
