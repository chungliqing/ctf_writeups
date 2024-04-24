.class final Lcom/google/android/gms/internal/firebase_database/zzcm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbb;


# instance fields
.field private final synthetic zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final synthetic zzim:Ljava/util/Map;

.field private final synthetic zzin:Lcom/google/firebase/database/DatabaseReference$CompletionListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzim:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzin:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    const-string v0, "onDisconnect().updateChildren"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzim:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzf(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzdy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzdy;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzin:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzcm;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-void
.end method
