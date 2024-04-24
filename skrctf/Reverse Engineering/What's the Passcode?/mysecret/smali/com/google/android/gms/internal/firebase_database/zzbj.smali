.class final Lcom/google/android/gms/internal/firebase_database/zzbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzfh:Lcom/google/android/gms/internal/firebase_database/zzbh;

.field private final synthetic zzfi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbj;->zzfh:Lcom/google/android/gms/internal/firebase_database/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzbj;->zzfi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbj;->zzfh:Lcom/google/android/gms/internal/firebase_database/zzbh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbj;->zzfi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zza(Lcom/google/android/gms/internal/firebase_database/zzbc;Ljava/lang/String;)V

    return-void
.end method
