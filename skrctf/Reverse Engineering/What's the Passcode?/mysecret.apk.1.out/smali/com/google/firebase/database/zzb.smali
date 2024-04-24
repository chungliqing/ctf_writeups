.class final Lcom/google/firebase/database/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/DataSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzp:Lcom/google/firebase/database/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/zzb;->zzp:Lcom/google/firebase/database/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/zzb;->zzp:Lcom/google/firebase/database/zza;

    iget-object v0, v0, Lcom/google/firebase/database/zza;->zzn:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/zzb;->zzp:Lcom/google/firebase/database/zza;

    iget-object v0, v0, Lcom/google/firebase/database/zza;->zzn:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    new-instance v1, Lcom/google/firebase/database/DataSnapshot;

    iget-object v2, p0, Lcom/google/firebase/database/zzb;->zzp:Lcom/google/firebase/database/zza;

    iget-object v2, v2, Lcom/google/firebase/database/zza;->zzo:Lcom/google/firebase/database/DataSnapshot;

    invoke-static {v2}, Lcom/google/firebase/database/DataSnapshot;->zza(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzj(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
