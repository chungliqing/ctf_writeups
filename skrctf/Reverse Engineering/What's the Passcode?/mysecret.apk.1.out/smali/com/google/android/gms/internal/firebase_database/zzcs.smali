.class final Lcom/google/android/gms/internal/firebase_database/zzcs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbb;


# instance fields
.field private final synthetic zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final synthetic zzis:Ljava/util/List;

.field private final synthetic zzit:Lcom/google/android/gms/internal/firebase_database/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzis:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzit:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    const-string v0, "Transaction"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzdl;

    sget v2, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjw:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;I)I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzg(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzee;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzb(Lcom/google/android/gms/internal/firebase_database/zzdl;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzh(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzkm;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(JZZLcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzg(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzit:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzj(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/database/zzh;->zza(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/firebase_database/zzit;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzct;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzct;-><init>(Lcom/google/android/gms/internal/firebase_database/zzcs;Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/firebase/database/DataSnapshot;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzfc;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzi(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/firebase/database/ValueEventListener;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zze(Lcom/google/android/gms/internal/firebase_database/zzdl;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzal(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/firebase_database/zzfc;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzck;->zze(Lcom/google/android/gms/internal/firebase_database/zzce;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzi(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzgp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzgp;->zzaj(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzgp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzj(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzit:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/util/List;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzis:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzdl;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzdl;)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjx:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjy:I

    :goto_3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;I)I

    goto :goto_2

    :cond_3
    sget v0, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzju:I

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzis:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzdl;

    sget v1, Lcom/google/android/gms/internal/firebase_database/zzdm;->zzjy:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;I)I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzdl;->zza(Lcom/google/android/gms/internal/firebase_database/zzdl;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcs;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    return-void
.end method
