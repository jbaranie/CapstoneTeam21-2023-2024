.class public final Lde/komoot/android/services/api/model/RealmUserHighlightHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0007J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0007J(\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0005H\u0007J \u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0002H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmUserHighlightHelper;",
        "",
        "Lde/komoot/android/services/sync/model/RealmUserHighlight;",
        "primary",
        "secondary",
        "",
        "a",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "reference",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "c",
        "b",
        "realmUserHighlight",
        "e",
        "pRealm",
        "pUserHighlight",
        "f",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "loadSubObjects",
        "g",
        "Lde/komoot/android/data/EntityAge;",
        "entityAge",
        "h",
        "update",
        "",
        "i",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmUserHighlightHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmUserHighlightHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/sync/model/RealmUserHighlight;)Z
    .locals 7

    const-string v0, "primary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->t3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->t3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v3, "getCreator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lde/komoot/android/services/api/model/RealmUserHelper;->b(Lde/komoot/android/services/sync/model/RealmUser;Lde/komoot/android/services/sync/model/RealmUser;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v1

    :goto_4
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_5

    :cond_d
    move v3, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v3

    const-string v4, "getFrontImage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->a(Lde/komoot/android/services/sync/model/RealmHighlightImage;Lde/komoot/android/services/sync/model/RealmHighlightImage;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->u3()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->u3()I

    move-result v3

    if-eq v0, v3, :cond_10

    return v1

    :cond_10
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->w3()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->w3()I

    move-result v3

    if-eq v0, v3, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->v3()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->v3()I

    move-result v3

    if-eq v0, v3, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-nez v0, :cond_13

    move v0, v2

    goto :goto_6

    :cond_13
    move v0, v1

    :goto_6
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v2

    goto :goto_7

    :cond_14
    move v3, v1

    :goto_7
    xor-int/2addr v0, v3

    if-eqz v0, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmCoordinateHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    const-string v4, "getStartPoint(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->b(Lde/komoot/android/services/sync/model/RealmCoordinate;Lde/komoot/android/services/sync/model/RealmCoordinate;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-nez v0, :cond_17

    move v0, v2

    goto :goto_8

    :cond_17
    move v0, v1

    :goto_8
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v2

    goto :goto_9

    :cond_18
    move v3, v1

    :goto_9
    xor-int/2addr v0, v3

    if-eqz v0, :cond_19

    return v1

    :cond_19
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v0, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmCoordinateHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    const-string v4, "getMidPoint(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->b(Lde/komoot/android/services/sync/model/RealmCoordinate;Lde/komoot/android/services/sync/model/RealmCoordinate;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_a

    :cond_1b
    move v0, v1

    :goto_a
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v2

    goto :goto_b

    :cond_1c
    move v3, v1

    :goto_b
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v0, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmCoordinateHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    const-string v4, "getEndPoint(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->b(Lde/komoot/android/services/sync/model/RealmCoordinate;Lde/komoot/android/services/sync/model/RealmCoordinate;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1f

    return v1

    :cond_1f
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    move v3, v1

    :goto_c
    if-ge v3, v0, :cond_21

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v4, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-static {v4, v5}, Lde/komoot/android/services/api/model/RealmUserHelper;->b(Lde/komoot/android/services/sync/model/RealmUser;Lde/komoot/android/services/sync/model/RealmUser;)Z

    move-result v4

    if-nez v4, :cond_20

    return v1

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_21
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    if-eq v0, v3, :cond_22

    return v1

    :cond_22
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    move v3, v1

    :goto_d
    if-ge v3, v0, :cond_24

    sget-object v4, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v6, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->a(Lde/komoot/android/services/sync/model/RealmHighlightImage;Lde/komoot/android/services/sync/model/RealmHighlightImage;)Z

    move-result v4

    if-nez v4, :cond_23

    return v1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_24
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    if-eq v0, v3, :cond_25

    return v1

    :cond_25
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    move v3, v1

    :goto_e
    if-ge v3, v0, :cond_27

    sget-object v4, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightTipHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v6, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->b(Lde/komoot/android/services/sync/model/RealmHighlightTip;Lde/komoot/android/services/sync/model/RealmHighlightTip;)Z

    move-result v4

    if-nez v4, :cond_26

    return v1

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_27
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D3()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_28

    move v0, v2

    goto :goto_f

    :cond_28
    move v0, v1

    :goto_f
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D3()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_29

    move v3, v2

    goto :goto_10

    :cond_29
    move v3, v1

    :goto_10
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2a

    return v1

    :cond_2a
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D3()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_2b

    return v1

    :cond_2b
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J3()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2c

    move v0, v2

    goto :goto_11

    :cond_2c
    move v0, v1

    :goto_11
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J3()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2d

    move v3, v2

    goto :goto_12

    :cond_2d
    move v3, v1

    :goto_12
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2e

    return v1

    :cond_2e
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J3()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_2f

    return v1

    :cond_2f
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F3()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_30

    move v0, v2

    goto :goto_13

    :cond_30
    move v0, v1

    :goto_13
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F3()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_31

    move v3, v2

    goto :goto_14

    :cond_31
    move v3, v1

    :goto_14
    xor-int/2addr v0, v3

    if-eqz v0, :cond_32

    return v1

    :cond_32
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F3()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_33

    return v1

    :cond_33
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q3()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_34

    move v0, v2

    goto :goto_15

    :cond_34
    move v0, v1

    :goto_15
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q3()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_35

    move v3, v2

    goto :goto_16

    :cond_35
    move v3, v1

    :goto_16
    xor-int/2addr v0, v3

    if-eqz v0, :cond_36

    return v1

    :cond_36
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q3()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_37

    return v1

    :cond_37
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->I3()Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-result-object v0

    if-nez v0, :cond_38

    move v0, v2

    goto :goto_17

    :cond_38
    move v0, v1

    :goto_17
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->I3()Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-result-object v3

    if-nez v3, :cond_39

    move v3, v2

    goto :goto_18

    :cond_39
    move v3, v1

    :goto_18
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3a

    return v1

    :cond_3a
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R3()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v0

    if-nez v0, :cond_3b

    move v0, v2

    goto :goto_19

    :cond_3b
    move v0, v1

    :goto_19
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R3()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v3

    if-nez v3, :cond_3c

    move v3, v2

    goto :goto_1a

    :cond_3c
    move v3, v1

    :goto_1a
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3d

    return v1

    :cond_3d
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R3()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R3()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v0

    if-eqz v0, :cond_3e

    sget-object v0, Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;->INSTANCE:Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R3()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v3

    const-string v4, "getUserSetting(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R3()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;->a(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)Z

    move-result v0

    if-nez v0, :cond_3e

    return v1

    :cond_3e
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3f

    move v0, v2

    goto :goto_1b

    :cond_3f
    move v0, v1

    :goto_1b
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_40

    move v3, v2

    goto :goto_1c

    :cond_40
    move v3, v1

    :goto_1c
    xor-int/2addr v0, v3

    if-eqz v0, :cond_41

    return v1

    :cond_41
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v1

    :cond_42
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_43

    move v0, v2

    goto :goto_1d

    :cond_43
    move v0, v1

    :goto_1d
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_44

    move v3, v2

    goto :goto_1e

    :cond_44
    move v3, v1

    :goto_1e
    xor-int/2addr v0, v3

    if-eqz v0, :cond_45

    return v1

    :cond_45
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v1

    :cond_46
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    move v0, v2

    goto :goto_1f

    :cond_47
    move v0, v1

    :goto_1f
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_48

    move v3, v2

    goto :goto_20

    :cond_48
    move v3, v1

    :goto_20
    xor-int/2addr v0, v3

    if-eqz v0, :cond_49

    return v1

    :cond_49
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    return v1

    :cond_4a
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v0

    if-nez v0, :cond_4b

    move v0, v2

    goto :goto_21

    :cond_4b
    move v0, v1

    :goto_21
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v3

    if-nez v3, :cond_4c

    move v3, v2

    goto :goto_22

    :cond_4c
    move v3, v1

    :goto_22
    xor-int/2addr v0, v3

    if-eqz v0, :cond_4d

    return v1

    :cond_4d
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    return v1

    :cond_4e
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    move v0, v2

    goto :goto_23

    :cond_4f
    move v0, v1

    :goto_23
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_50

    move v3, v2

    goto :goto_24

    :cond_50
    move v3, v1

    :goto_24
    xor-int/2addr v0, v3

    if-eqz v0, :cond_51

    return v1

    :cond_51
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    :cond_52
    move v1, v2

    :cond_53
    return v1
.end method

.method public static final b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 5

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p0, v1, v0}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/realm/RealmObject;->W()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S4(J)V

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O4(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T4(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getCreatorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z4(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->y4(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A4(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationUp()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C4(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationDown()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->B4(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    :try_start_0
    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->p3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->a(Lio/realm/Realm;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->U4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->a(Lio/realm/Realm;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_5
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->a(Lio/realm/Realm;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->I4(Lio/realm/RealmList;)V

    :cond_7
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v3

    invoke-static {p0, v2}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J4(Ljava/lang/Integer;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRejectionCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P4(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->V4(Lio/realm/RealmList;)V

    :cond_9
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightTipHelper;

    invoke-virtual {v4, p0, v2}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/services/sync/model/RealmHighlightTip;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalTipCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->W4(Ljava/lang/Integer;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalPhotoCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L4(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->K4(Lio/realm/RealmList;)V

    :cond_c
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageUrl()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasServerId()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-virtual {v4, p0, v2}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Y4(Ljava/lang/Boolean;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getBookmarkedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x4(Ljava/util/Date;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/HighlightVoteType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Z4(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSeasonality()Lde/komoot/android/services/api/model/Seasonality;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSeasonality()Lde/komoot/android/services/api/model/Seasonality;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/Seasonality;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {p0, v4}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {v4, v3}, Lde/komoot/android/services/sync/model/RealmString;->q3(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-class v2, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmSeasonality;->r3(Lio/realm/RealmList;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    :cond_10
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p0

    if-eqz p0, :cond_11

    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lde/komoot/android/services/api/model/InfoSegmentParser;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    const/4 p0, 0x0

    :goto_5
    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M4(Ljava/lang/String;)V

    :cond_11
    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q4(J)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E4(Ljava/util/Date;)V

    return-object v0
.end method

.method public static final c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 1

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 2

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "serverId"

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-object p0
.end method

.method public static final e(Lde/komoot/android/services/sync/model/RealmUserHighlight;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 4

    const-string v0, "realmUserHighlight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    return-object v0
.end method

.method public static final f(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUserHighlight;)Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 5

    const-string v0, "pRealm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "serverId"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S4(J)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->t3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v2, "getCreator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->y4(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G4(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v2

    const-string v3, "getFrontImage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmHighlightImage;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->u3()I

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A4(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->w3()I

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C4(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->v3()I

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->B4(I)V

    iget-object v0, p1, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->p3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->B3()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H4([B)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H4([B)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    const-string v2, "getStartPoint(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->U4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    const-string v2, "getMidPoint(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    const-string v2, "getEndPoint(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_7
    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->I4(Lio/realm/RealmList;)V

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lde/komoot/android/services/api/model/RealmUserHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J4(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P4(Ljava/lang/Integer;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->V4(Lio/realm/RealmList;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightTipHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v2}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmHighlightTip;)Lde/komoot/android/services/sync/model/RealmHighlightTip;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->W4(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L4(Ljava/lang/Integer;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->K4(Lio/realm/RealmList;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v2}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmHighlightImage;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R3()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;->INSTANCE:Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R3()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v2

    const-string v3, "getUserSetting(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;->b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->X4(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)V

    :cond_c
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Y4(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x4(Ljava/util/Date;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Z4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    goto :goto_4

    :cond_d
    sget-object v0, Lde/komoot/android/services/api/model/RealmSeasonalityHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmSeasonalityHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v2

    const-string v3, "getSeasonality(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lde/komoot/android/services/api/model/RealmSeasonalityHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmSeasonality;)Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    :goto_4
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M4(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q4(J)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->y3()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E4(Ljava/util/Date;)V

    return-object v1
.end method

.method public static final g(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "entityCache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "realmUserHighlight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateFormatV6"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-virtual {v0, v2}, Lde/komoot/android/data/EntityCache;->b(Lde/komoot/android/data/KmtEntityType;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<de.komoot.android.services.api.nativemodel.HighlightID, java.lang.ref.WeakReference<de.komoot.android.data.EntityResult<de.komoot.android.services.api.nativemodel.GenericUserHighlight>>>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/EntityResult;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_0
    invoke-static/range {p1 .. p2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->q3(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->e(Lde/komoot/android/services/sync/model/RealmUserHighlight;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F3()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F3()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q3()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    move v15, v11

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q3()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v15, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v5, "getName(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v5

    const-string v6, "getCreator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v13

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N3()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getSport(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v14

    iget-object v10, v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->u3()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->w3()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->v3()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v5

    invoke-static {v5}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->f(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v5

    invoke-static {v5}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->f(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v5

    invoke-static {v5}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->f(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v21

    sget-object v5, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->k(Lde/komoot/android/services/sync/model/RealmHighlightImage;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v22

    const/16 v9, 0x18

    if-eqz p3, :cond_4

    new-instance v6, Lde/komoot/android/services/api/IndexPager;

    sget-object v7, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    invoke-direct {v6, v7, v9, v11}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    sget-object v7, Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;

    invoke-virtual {v7, v1, v6}, Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;->a(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/data/ListPage;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-direct {v7, v2, v6}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;)V

    move-object/from16 v23, v7

    goto :goto_3

    :cond_4
    new-instance v6, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7, v4}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v6

    :goto_3
    if-eqz p3, :cond_5

    new-instance v6, Lde/komoot/android/services/api/IndexPager;

    sget-object v7, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    invoke-direct {v6, v7, v9, v11}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    invoke-virtual {v5, v1, v6}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->c(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/data/ListPage;

    move-result-object v5

    new-instance v6, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-direct {v6, v2, v3, v5}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    move-object/from16 v24, v6

    move v4, v9

    move-object/from16 v25, v10

    goto :goto_4

    :cond_5
    new-instance v24, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    const/4 v8, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v5, v24

    move-object v6, v2

    move v7, v3

    move v4, v9

    move/from16 v9, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v26

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    if-eqz p3, :cond_6

    new-instance v5, Lde/komoot/android/services/api/IndexPager;

    sget-object v6, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    invoke-direct {v5, v6, v4, v11}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    sget-object v4, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightTipHelper;

    invoke-virtual {v4, v1, v5, v2}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->c(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/ListPage;

    move-result-object v4

    new-instance v5, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-direct {v5, v2, v15, v4}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    move-object v4, v5

    goto :goto_5

    :cond_6
    new-instance v4, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v2

    move v7, v15

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    goto :goto_7

    :cond_8
    sget-object v5, Lde/komoot/android/services/api/model/HighlightVoteType;->Companion:Lde/komoot/android/services/api/model/HighlightVoteType$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/komoot/android/services/api/model/HighlightVoteType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v5

    :goto_7
    move-object/from16 v28, v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D3()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    move/from16 v29, v11

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D3()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v29, v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J3()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_a

    move/from16 v30, v11

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J3()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v30, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v5

    if-nez v5, :cond_b

    const/16 v31, 0x0

    goto :goto_a

    :cond_b
    sget-object v5, Lde/komoot/android/services/api/model/RealmSeasonalityHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmSeasonalityHelper;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v6

    const-string v7, "getSeasonality(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lde/komoot/android/services/api/model/RealmSeasonalityHelper;->b(Lde/komoot/android/services/sync/model/RealmSeasonality;)Lde/komoot/android/services/api/model/Seasonality;

    move-result-object v5

    move-object/from16 v31, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    :try_start_1
    new-instance v5, Lde/komoot/android/services/api/nativemodel/InfoSegments;

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lde/komoot/android/services/api/model/InfoSegmentParser;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v5, v1}, Lde/komoot/android/services/api/nativemodel/InfoSegments;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    const/4 v5, 0x0

    :goto_b
    move-object v1, v5

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    new-instance v11, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;

    move-object v5, v11

    move-object v6, v2

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, v25

    move-object v2, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v14, v19

    move/from16 v32, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v4

    move/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, v30

    move/from16 v26, v3

    move/from16 v27, v32

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v5 .. v29}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;IIILde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/UserHighlightImage;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;Lde/komoot/android/services/api/loader/UserHighlightImageLoader;Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;ZLjava/util/Date;Lde/komoot/android/services/api/model/HighlightVoteType;IIIILde/komoot/android/services/api/model/Seasonality;Lde/komoot/android/services/api/nativemodel/InfoSegments;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    new-instance v4, Lde/komoot/android/data/EntityResult;

    new-instance v5, Lde/komoot/android/data/EntityAge$Past;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {v4, v2, v5}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "missing creator.user"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/data/EntityAge;)Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 6

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityAge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serverId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    new-instance v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-direct {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S4(J)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O4(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T4(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-static {p0, v2}, Lde/komoot/android/services/api/model/RealmUserHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->y4(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getCreatorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z4(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getDistance()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A4(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationUp()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C4(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationDown()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->B4(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    iput-object v2, v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    :try_start_0
    invoke-static {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->p3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasFrontImage()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->i(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->e(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->U4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->e(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->e(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_5
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->I4(Lio/realm/RealmList;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v4

    invoke-static {p0, v3}, Lde/komoot/android/services/api/model/RealmUserHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->J4(Ljava/lang/Integer;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRejectionCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P4(Ljava/lang/Integer;)V

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->V4(Lio/realm/RealmList;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightTipHelper;

    invoke-virtual {v5, p0, v3}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->f(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/services/sync/model/RealmHighlightTip;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalTipCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->W4(Ljava/lang/Integer;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalPhotoCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L4(Ljava/lang/Integer;)V

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->K4(Lio/realm/RealmList;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageUrl()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-virtual {v5, p0, v3}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->i(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Y4(Ljava/lang/Boolean;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getBookmarkedAt()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x4(Ljava/util/Date;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/HighlightVoteType;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Z4(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasSeasonality()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lio/realm/RealmList;

    invoke-direct {p0}, Lio/realm/RealmList;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSeasonality()Lde/komoot/android/services/api/model/Seasonality;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Seasonality;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lde/komoot/android/services/sync/model/RealmString;

    invoke-direct {v3}, Lde/komoot/android/services/sync/model/RealmString;-><init>()V

    invoke-virtual {v3, v2}, Lde/komoot/android/services/sync/model/RealmString;->q3(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmSeasonality;-><init>()V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmSeasonality;->r3(Lio/realm/RealmList;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    :cond_c
    :goto_6
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p0

    if-eqz p0, :cond_d

    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lde/komoot/android/services/api/model/InfoSegmentParser;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    const/4 p0, 0x0

    :goto_7
    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M4(Ljava/lang/String;)V

    :cond_d
    const-wide/16 p0, 0x0

    invoke-virtual {v1, p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q4(J)V

    new-instance p0, Ljava/util/Date;

    invoke-interface {p2}, Lde/komoot/android/data/EntityAge;->a()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E4(Ljava/util/Date;)V

    return-object v1
.end method

.method public static final i(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    .locals 6

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serverId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->B3()[B

    move-result-object v2

    const-string v3, "getGeometryZipped(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->B3()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H4([B)V

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G4(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->F4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->O3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->U4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->S3()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Y4(Ljava/lang/Boolean;)V

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r3()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x4(Ljava/util/Date;)V

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Z4(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->L3()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->R4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M4(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->K3()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q4(J)V

    new-array v0, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method
