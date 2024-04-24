.class final Lcom/google/firebase/database/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzac:Lcom/google/firebase/database/Transaction$Handler;

.field private final synthetic zzad:Z

.field private final synthetic zzy:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/Transaction$Handler;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/zzf;->zzy:Lcom/google/firebase/database/DatabaseReference;

    iput-object p2, p0, Lcom/google/firebase/database/zzf;->zzac:Lcom/google/firebase/database/Transaction$Handler;

    iput-boolean p3, p0, Lcom/google/firebase/database/zzf;->zzad:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/zzf;->zzy:Lcom/google/firebase/database/DatabaseReference;

    iget-object v0, v0, Lcom/google/firebase/database/DatabaseReference;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v1, p0, Lcom/google/firebase/database/zzf;->zzy:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, v1, Lcom/google/firebase/database/Query;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v2, p0, Lcom/google/firebase/database/zzf;->zzac:Lcom/google/firebase/database/Transaction$Handler;

    iget-boolean v3, p0, Lcom/google/firebase/database/zzf;->zzad:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/Transaction$Handler;Z)V

    return-void
.end method
