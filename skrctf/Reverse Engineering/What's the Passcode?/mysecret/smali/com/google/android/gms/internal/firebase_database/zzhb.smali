.class final Lcom/google/android/gms/internal/firebase_database/zzhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/firebase_database/zzgw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzpe:Lcom/google/android/gms/internal/firebase_database/zzha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhb;->zzpe:Lcom/google/android/gms/internal/firebase_database/zzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzgw;

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzgw;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzds()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzds()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhb;->zzpe:Lcom/google/android/gms/internal/firebase_database/zzha;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzha;->zza(Lcom/google/android/gms/internal/firebase_database/zzha;)Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzis;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
