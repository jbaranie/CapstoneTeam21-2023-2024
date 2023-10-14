.class public Lcom/google/android/gms/wearable/DataMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DataMap"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/wearable/DataMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->f()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Lcom/google/android/gms/wearable/Asset;

    if-eqz v4, :cond_7

    instance-of v4, v2, Lcom/google/android/gms/wearable/Asset;

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    if-eqz v3, :cond_6

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->i2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/Asset;->i2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->s2()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/Asset;->s2()[B

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_6
    :goto_1
    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_7
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_9

    instance-of v4, v2, [Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    check-cast v3, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_9
    instance-of v4, v3, [J

    if-eqz v4, :cond_b

    instance-of v4, v2, [J

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    check-cast v3, [J

    check-cast v2, [J

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_b
    instance-of v4, v3, [F

    if-eqz v4, :cond_d

    instance-of v4, v2, [F

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    check-cast v3, [F

    check-cast v2, [F

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_d
    instance-of v4, v3, [B

    if-eqz v4, :cond_f

    instance-of v4, v2, [B

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    check-cast v3, [B

    check-cast v2, [B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_f
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_10
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
