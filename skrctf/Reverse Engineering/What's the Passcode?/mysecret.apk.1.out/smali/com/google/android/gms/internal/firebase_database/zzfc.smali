.class public final Lcom/google/android/gms/internal/firebase_database/zzfc;
.super Lcom/google/android/gms/internal/firebase_database/zzce;


# instance fields
.field private final zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

.field private final zzly:Lcom/google/firebase/database/ValueEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzly:Lcom/google/firebase/database/ValueEventListener;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zzfc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzfc;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzly:Lcom/google/firebase/database/ValueEventListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzly:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzly:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzce;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzly:Lcom/google/firebase/database/ValueEventListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzfc;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzgw;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzgx;

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzpa:Lcom/google/android/gms/internal/firebase_database/zzgz;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgx;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgz;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzgx;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzly:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzdw()Lcom/google/firebase/database/DataSnapshot;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ValueEventListener;->onDataChange(Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzly:Lcom/google/firebase/database/ValueEventListener;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ValueEventListener;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzgz;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzpa:Lcom/google/android/gms/internal/firebase_database/zzgz;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzbe()Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzce;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zzfc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzfc;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzly:Lcom/google/firebase/database/ValueEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfc;->zzly:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
