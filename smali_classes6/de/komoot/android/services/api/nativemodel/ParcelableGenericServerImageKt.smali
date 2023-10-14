.class public final Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
        "a",
        "lib-server-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    goto :goto_0

    :cond_0
    new-instance v9, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getClientHash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    move-object p0, v9

    :goto_0
    return-object p0
.end method
