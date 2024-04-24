.class final Lcom/google/android/gms/internal/firebase_database/zzej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgm<",
        "Lcom/google/android/gms/internal/firebase_database/zzed;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzej;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzci()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzcj()Lcom/google/android/gms/internal/firebase_database/zzhi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzej;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzh(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzew;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzej;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzej;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzew;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzex;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzch()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzej;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzh(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzew;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzej;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzej;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzew;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzex;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
