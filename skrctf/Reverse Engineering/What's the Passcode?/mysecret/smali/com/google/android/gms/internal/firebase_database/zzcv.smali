.class final Lcom/google/android/gms/internal/firebase_database/zzcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final synthetic zziv:Lcom/google/android/gms/internal/firebase_database/zzdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzdl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzcv;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcv;->zziv:Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcv;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzfc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzcv;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzcv;->zziv:Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzi(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/firebase/database/ValueEventListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzcv;->zziv:Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzal(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzfc;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zze(Lcom/google/android/gms/internal/firebase_database/zzce;)V

    return-void
.end method
