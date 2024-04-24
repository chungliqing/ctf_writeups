.class final Lcom/google/firebase/database/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaw:Lcom/google/firebase/database/Query;

.field private final synthetic zzax:Lcom/google/android/gms/internal/firebase_database/zzce;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/android/gms/internal/firebase_database/zzce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/zzq;->zzaw:Lcom/google/firebase/database/Query;

    iput-object p2, p0, Lcom/google/firebase/database/zzq;->zzax:Lcom/google/android/gms/internal/firebase_database/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/zzq;->zzaw:Lcom/google/firebase/database/Query;

    iget-object v0, v0, Lcom/google/firebase/database/Query;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v1, p0, Lcom/google/firebase/database/zzq;->zzax:Lcom/google/android/gms/internal/firebase_database/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zze(Lcom/google/android/gms/internal/firebase_database/zzce;)V

    return-void
.end method
