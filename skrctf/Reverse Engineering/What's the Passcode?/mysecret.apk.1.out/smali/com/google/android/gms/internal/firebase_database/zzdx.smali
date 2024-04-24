.class public final Lcom/google/android/gms/internal/firebase_database/zzdx;
.super Ljava/lang/Object;


# instance fields
.field private zzki:Lcom/google/android/gms/internal/firebase_database/zzja;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzki:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzki:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-void
.end method


# virtual methods
.method public final zzcg()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzki:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzki:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzki:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzki:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method
