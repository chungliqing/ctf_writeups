.class final Lcom/google/android/gms/internal/firebase_database/zzdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

.field private final synthetic zzja:Lcom/google/android/gms/internal/firebase_database/zzet;

.field private final synthetic zzjb:Lcom/google/android/gms/internal/firebase_database/zzdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzdc;Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdd;->zzjb:Lcom/google/android/gms/internal/firebase_database/zzdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdd;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzdd;->zzja:Lcom/google/android/gms/internal/firebase_database/zzet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdd;->zzjb:Lcom/google/android/gms/internal/firebase_database/zzdc;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzdc;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzd(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzdx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdd;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzp(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdd;->zzjb:Lcom/google/android/gms/internal/firebase_database/zzdc;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_database/zzdc;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zze(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzee;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzdd;->zziz:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdd;->zzjb:Lcom/google/android/gms/internal/firebase_database/zzdc;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_database/zzdc;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdd;->zzja:Lcom/google/android/gms/internal/firebase_database/zzet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzet;->zzb(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    :cond_0
    return-void
.end method
