.class final Lcom/google/android/gms/internal/firebase_database/zzea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzeb;


# instance fields
.field private final synthetic zzkm:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final synthetic zzkn:Lcom/google/android/gms/internal/firebase_database/zzec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzdy;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzec;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzea;->zzkm:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzea;->zzkn:Lcom/google/android/gms/internal/firebase_database/zzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzdy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzea;->zzkm:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzea;->zzkn:Lcom/google/android/gms/internal/firebase_database/zzec;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzdy;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzec;)V

    return-void
.end method
