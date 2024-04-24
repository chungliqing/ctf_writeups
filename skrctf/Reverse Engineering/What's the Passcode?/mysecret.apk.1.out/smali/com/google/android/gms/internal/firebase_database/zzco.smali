.class final Lcom/google/android/gms/internal/firebase_database/zzco;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzec;


# instance fields
.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final synthetic zzip:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzco;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzco;->zzip:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzco;->zzip:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzco;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzg(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzee;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzco;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    const/16 v0, -0x9

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;I)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzco;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    return-void
.end method
