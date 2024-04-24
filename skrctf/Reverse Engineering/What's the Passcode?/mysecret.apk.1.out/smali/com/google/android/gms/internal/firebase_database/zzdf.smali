.class final Lcom/google/android/gms/internal/firebase_database/zzdf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbb;


# instance fields
.field private final synthetic zzjc:Lcom/google/android/gms/internal/firebase_database/zzet;

.field private final synthetic zzjd:Lcom/google/android/gms/internal/firebase_database/zzde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzde;Lcom/google/android/gms/internal/firebase_database/zzet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdf;->zzjd:Lcom/google/android/gms/internal/firebase_database/zzde;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdf;->zzjc:Lcom/google/android/gms/internal/firebase_database/zzet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdf;->zzjc:Lcom/google/android/gms/internal/firebase_database/zzet;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzet;->zzb(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdf;->zzjd:Lcom/google/android/gms/internal/firebase_database/zzde;

    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_database/zzde;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;)V

    return-void
.end method
