.class final Lcom/google/android/gms/internal/firebase_database/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgm<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbv:Lcom/google/android/gms/internal/firebase_database/zzgj;

.field private final synthetic zzbw:Ljava/util/List;

.field private final synthetic zzbx:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final synthetic zzby:Lcom/google/android/gms/internal/firebase_database/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzu;Lcom/google/android/gms/internal/firebase_database/zzgj;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzw;->zzbv:Lcom/google/android/gms/internal/firebase_database/zzgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzw;->zzbw:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzw;->zzbx:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_database/zzw;->zzby:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzw;->zzbv:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzw;->zzbw:Ljava/util/List;

    new-instance p3, Lcom/google/android/gms/internal/firebase_database/zzkn;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzw;->zzbx:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzw;->zzby:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
