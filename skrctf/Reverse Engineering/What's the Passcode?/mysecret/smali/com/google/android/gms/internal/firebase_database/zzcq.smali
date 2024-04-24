.class final Lcom/google/android/gms/internal/firebase_database/zzcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzac:Lcom/google/firebase/database/Transaction$Handler;

.field private final synthetic zziq:Lcom/google/firebase/database/DatabaseError;

.field private final synthetic zzir:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcq;->zzac:Lcom/google/firebase/database/Transaction$Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzcq;->zziq:Lcom/google/firebase/database/DatabaseError;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzcq;->zzir:Lcom/google/firebase/database/DataSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcq;->zzac:Lcom/google/firebase/database/Transaction$Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzcq;->zziq:Lcom/google/firebase/database/DatabaseError;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzcq;->zzir:Lcom/google/firebase/database/DataSnapshot;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/google/firebase/database/Transaction$Handler;->onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method
