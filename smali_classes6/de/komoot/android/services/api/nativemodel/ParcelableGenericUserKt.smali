.class public final Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
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
.method public static final a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    goto :goto_0

    :cond_0
    new-instance v6, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v3

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImageKt;->a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object v4

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Z)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method
