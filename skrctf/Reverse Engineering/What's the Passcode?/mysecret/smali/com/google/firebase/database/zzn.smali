.class final Lcom/google/firebase/database/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaq:Lcom/google/firebase/database/OnDisconnect;

.field private final synthetic zzar:Ljava/util/Map;

.field private final synthetic zzas:Ljava/util/Map;

.field private final synthetic zzx:Lcom/google/android/gms/internal/firebase_database/zzkn;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/OnDisconnect;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzkn;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/zzn;->zzaq:Lcom/google/firebase/database/OnDisconnect;

    iput-object p2, p0, Lcom/google/firebase/database/zzn;->zzar:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/zzn;->zzx:Lcom/google/android/gms/internal/firebase_database/zzkn;

    iput-object p4, p0, Lcom/google/firebase/database/zzn;->zzas:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/zzn;->zzaq:Lcom/google/firebase/database/OnDisconnect;

    invoke-static {v0}, Lcom/google/firebase/database/OnDisconnect;->zzb(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/android/gms/internal/firebase_database/zzck;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/zzn;->zzaq:Lcom/google/firebase/database/OnDisconnect;

    invoke-static {v1}, Lcom/google/firebase/database/OnDisconnect;->zza(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/zzn;->zzar:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/database/zzn;->zzx:Lcom/google/android/gms/internal/firebase_database/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzkn;->zzgv()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v4, p0, Lcom/google/firebase/database/zzn;->zzas:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V

    return-void
.end method
