.class final Lcom/google/android/gms/internal/firebase_database/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzfh:Lcom/google/android/gms/internal/firebase_database/zzbh;

.field private final synthetic zzfj:Lcom/google/android/gms/internal/firebase_database/zzjx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbh;Lcom/google/android/gms/internal/firebase_database/zzjx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbl;->zzfh:Lcom/google/android/gms/internal/firebase_database/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzbl;->zzfj:Lcom/google/android/gms/internal/firebase_database/zzjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbl;->zzfj:Lcom/google/android/gms/internal/firebase_database/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbl;->zzfj:Lcom/google/android/gms/internal/firebase_database/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbl;->zzfh:Lcom/google/android/gms/internal/firebase_database/zzbh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzbc;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    const-string v2, "WebSocket reached EOF."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbl;->zzfh:Lcom/google/android/gms/internal/firebase_database/zzbh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzbc;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    const-string v2, "WebSocket error."

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzbl;->zzfj:Lcom/google/android/gms/internal/firebase_database/zzjx;

    new-array v1, v1, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbl;->zzfh:Lcom/google/android/gms/internal/firebase_database/zzbh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zze(Lcom/google/android/gms/internal/firebase_database/zzbc;)V

    return-void
.end method
