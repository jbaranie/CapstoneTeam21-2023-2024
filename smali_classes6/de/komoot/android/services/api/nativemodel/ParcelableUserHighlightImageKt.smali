.class public final Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;",
        "a",
        "",
        "b",
        "lib-server-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->A1()J

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v4

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageFile()Ljava/io/File;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->V1()Z

    move-result v10

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->n()Z

    move-result v13

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object v16

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;-><init>(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-static {v1}, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImageKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
