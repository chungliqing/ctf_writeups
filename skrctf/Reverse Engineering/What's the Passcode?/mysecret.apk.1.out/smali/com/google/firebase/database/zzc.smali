.class final Lcom/google/firebase/database/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzw:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private final synthetic zzx:Lcom/google/android/gms/internal/firebase_database/zzkn;

.field private final synthetic zzy:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzkn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/zzc;->zzy:Lcom/google/firebase/database/DatabaseReference;

    iput-object p2, p0, Lcom/google/firebase/database/zzc;->zzw:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p3, p0, Lcom/google/firebase/database/zzc;->zzx:Lcom/google/android/gms/internal/firebase_database/zzkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/zzc;->zzy:Lcom/google/firebase/database/DatabaseReference;

    iget-object v0, v0, Lcom/google/firebase/database/DatabaseReference;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v1, p0, Lcom/google/firebase/database/zzc;->zzy:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, v1, Lcom/google/firebase/database/Query;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v2, p0, Lcom/google/firebase/database/zzc;->zzw:Lcom/google/android/gms/internal/firebase_database/zzja;

    iget-object v3, p0, Lcom/google/firebase/database/zzc;->zzx:Lcom/google/android/gms/internal/firebase_database/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzkn;->zzgv()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    return-void
.end method
