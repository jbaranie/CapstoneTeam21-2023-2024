.class public final Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/GenericServerImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)J
    .locals 8

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move v4, v5

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_9
    :goto_4
    int-to-long v2, v5

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lde/komoot/android/services/api/nativemodel/GenericServerImage;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static c(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->Companion:Lde/komoot/android/services/api/nativemodel/GenericServerImage$Companion;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    move v6, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$Companion;->a(Ljava/lang/String;IILde/komoot/android/services/api/nativemodel/ImageURLType;ZF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getImageURL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
