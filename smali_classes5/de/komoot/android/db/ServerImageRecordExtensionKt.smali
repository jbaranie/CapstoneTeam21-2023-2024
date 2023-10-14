.class public final Lde/komoot/android/db/ServerImageRecordExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/db/ServerImageRecord;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
        "a",
        "data-touring_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/db/ServerImageRecord;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->Companion:Lde/komoot/android/services/api/nativemodel/ImageURLType$Companion;

    invoke-virtual {p0}, Lde/komoot/android/db/ServerImageRecord;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUrlType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/ImageURLType$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v5

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;

    invoke-virtual {p0}, Lde/komoot/android/db/ServerImageRecord;->e()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getImageUrl(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/ServerImageRecord;->c()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getClientHash(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/db/ServerImageRecord;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/db/ServerImageRecord;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/db/ServerImageRecord;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lde/komoot/android/db/ServerImageRecord;->g()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-object v0
.end method
