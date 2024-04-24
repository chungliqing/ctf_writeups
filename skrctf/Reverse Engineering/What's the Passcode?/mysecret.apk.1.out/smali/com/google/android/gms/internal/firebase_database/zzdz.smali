.class final Lcom/google/android/gms/internal/firebase_database/zzdz;
.super Lcom/google/android/gms/internal/firebase_database/zzii;


# instance fields
.field private final synthetic zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final synthetic zzkl:Lcom/google/android/gms/internal/firebase_database/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzdy;Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdz;->zzkl:Lcom/google/android/gms/internal/firebase_database/zzdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdz;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdz;->zzkl:Lcom/google/android/gms/internal/firebase_database/zzdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdz;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzdy;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-void
.end method
