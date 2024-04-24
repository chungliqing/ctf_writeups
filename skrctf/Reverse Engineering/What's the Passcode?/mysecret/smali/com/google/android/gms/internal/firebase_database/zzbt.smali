.class public final Lcom/google/android/gms/internal/firebase_database/zzbt;
.super Lcom/google/android/gms/internal/firebase_database/zzce;


# instance fields
.field private final zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final zzgt:Lcom/google/firebase/database/ChildEventListener;

.field private final zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/ChildEventListener;Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zzbt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzbt;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChildEventRegistration"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzce;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzbt;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/ChildEventListener;Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzgw;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzds()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdu()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdu()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdt()Lcom/google/android/gms/internal/firebase_database/zzgz;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzgx;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgz;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzgx;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzbu;->zzgv:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzdt()Lcom/google/android/gms/internal/firebase_database/zzgz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzdw()Lcom/google/firebase/database/DataSnapshot;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ChildEventListener;->onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzdw()Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzdx()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/ChildEventListener;->onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzdw()Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzdx()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/ChildEventListener;->onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzdw()Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzdx()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/ChildEventListener;->onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ChildEventListener;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzgz;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzpa:Lcom/google/android/gms/internal/firebase_database/zzgz;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzbe()Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzce;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zzbt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzbt;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbt;->zzgt:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
