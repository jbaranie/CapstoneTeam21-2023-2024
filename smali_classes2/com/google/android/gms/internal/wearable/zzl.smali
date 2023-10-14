.class public final Lcom/google/android/gms/internal/wearable/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/wearable/zzk;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzx;->u()Lcom/google/android/gms/internal/wearable/zzn;

    move-result-object v1

    new-instance v2, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->b()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->u()Lcom/google/android/gms/internal/wearable/zzo;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/wearable/zzo;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzo;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/wearable/zzl;->b(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzv;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/wearable/zzo;->r(Lcom/google/android/gms/internal/wearable/zzv;)Lcom/google/android/gms/internal/wearable/zzo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbs;->l()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzw;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzn;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzbs;->l()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzx;

    new-instance v1, Lcom/google/android/gms/internal/wearable/zzk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/wearable/zzk;-><init>(Lcom/google/android/gms/internal/wearable/zzx;Ljava/util/List;)V

    return-object v1
.end method

.method private static b(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzv;
    .locals 13

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->u()Lcom/google/android/gms/internal/wearable/zzp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    const/16 v2, 0xe

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->l()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzv;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->z()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v3

    instance-of v4, p1, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/wearable/zzt;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_1
    instance-of v4, p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->C(I)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_2
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->D(J)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_3
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->A(D)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_4
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_5

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->B(F)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_5
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->x(Z)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_6
    instance-of v4, p1, Ljava/lang/Byte;

    if-eqz v4, :cond_7

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->y(I)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_7
    instance-of v4, p1, [B

    if-eqz v4, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzaw;->s([B)Lcom/google/android/gms/internal/wearable/zzaw;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->z(Lcom/google/android/gms/internal/wearable/zzaw;)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_8
    instance-of v4, p1, [Ljava/lang/String;

    if-eqz v4, :cond_9

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_9
    instance-of v4, p1, [J

    if-eqz v4, :cond_a

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, [J

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzae;->b([J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_a
    instance-of v4, p1, [F

    if-eqz v4, :cond_b

    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, [F

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzab;->b([F)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->r(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_b
    instance-of v4, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v4, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long p0, p0

    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->w(J)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_c
    instance-of v4, p1, Lcom/google/android/gms/wearable/DataMap;

    const/4 v7, 0x0

    const/16 v8, 0x9

    if-eqz v4, :cond_e

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    new-instance v2, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->b()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/wearable/zzw;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->u()Lcom/google/android/gms/internal/wearable/zzo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzo;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzo;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/wearable/zzl;->b(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzv;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzo;->r(Lcom/google/android/gms/internal/wearable/zzv;)Lcom/google/android/gms/internal/wearable/zzo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbs;->l()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzw;

    aput-object v5, v4, v7

    add-int/2addr v7, v1

    goto :goto_0

    :cond_d
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzt;

    goto/16 :goto_4

    :cond_e
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->r(I)Lcom/google/android/gms/internal/wearable/zzp;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    move v9, v2

    :goto_1
    if-ge v7, v1, :cond_14

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/google/android/gms/internal/wearable/zzl;->b(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->x()I

    move-result v12

    if-eq v12, v2, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->x()I

    move-result v12

    if-eq v12, v5, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->x()I

    move-result v12

    if-eq v12, v6, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->x()I

    move-result v12

    if-ne v12, v8, :cond_f

    goto :goto_2

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_2
    if-ne v9, v2, :cond_12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->x()I

    move-result v9

    if-eq v9, v2, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->x()I

    move-result v4

    move v9, v4

    move-object v4, v10

    goto :goto_3

    :cond_11
    move v9, v2

    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->x()I

    move-result v12

    if-ne v12, v9, :cond_13

    :goto_3
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/wearable/zzt;->u(Lcom/google/android/gms/internal/wearable/zzv;)Lcom/google/android/gms/internal/wearable/zzt;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/wearable/zzp;->q(Lcom/google/android/gms/internal/wearable/zzt;)Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->l()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzv;

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "newFieldValueFromValue: unexpected value "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
