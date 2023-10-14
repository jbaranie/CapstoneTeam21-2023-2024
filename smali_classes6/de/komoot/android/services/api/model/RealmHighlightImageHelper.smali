.class public final Lde/komoot/android/services/api/model/RealmHighlightImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/RealmHighlightImageHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000cH\u0007J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0007J&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\n0\u001aj\u0008\u0012\u0004\u0012\u00020\n`\u001b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0007J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmHighlightImageHelper;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;",
        "value",
        "",
        "g",
        "f",
        "e",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "highlightImage",
        "Lde/komoot/android/services/sync/model/RealmHighlightImage;",
        "b",
        "primary",
        "secondary",
        "",
        "a",
        "image",
        "d",
        "realmHighlightImage",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
        "h",
        "k",
        "",
        "realmHighlightImageList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "i",
        "Lde/komoot/android/services/sync/model/RealmUserHighlight;",
        "realmUserHighlight",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "Lde/komoot/android/data/ListPage;",
        "c",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightImageHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->f(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe9b

    if-eq v0, v1, :cond_4

    const v1, 0x2f24a2

    if-eq v0, v1, :cond_2

    const v1, 0x6dee1dc7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "neutral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_NEUTRAL:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    goto :goto_1

    :cond_2
    const-string v0, "down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_DOWN:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    goto :goto_1

    :cond_4
    const-string v0, "up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    sget-object p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_NEUTRAL:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    goto :goto_1

    :cond_5
    sget-object p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_UP:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    :goto_1
    return-object p1
.end method

.method private final g(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/RealmHighlightImageHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "down"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown enum value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "neutral"

    goto :goto_0

    :cond_2
    const-string p1, "up"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/sync/model/RealmHighlightImage;Lde/komoot/android/services/sync/model/RealmHighlightImage;)Z
    .locals 5

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->t3()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->t3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v3, "getCreator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lde/komoot/android/services/api/model/RealmUserHelper;->b(Lde/komoot/android/services/sync/model/RealmUser;Lde/komoot/android/services/sync/model/RealmUser;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->u3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->p3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->p3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->p3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->p3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->p3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->q3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v1

    :goto_6
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->q3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_7

    :cond_f
    move v3, v1

    :goto_7
    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->q3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->q3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->q3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->q3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->w3()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->w3()I

    move-result v3

    if-eq v0, v3, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->v3()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->v3()I

    move-result v3

    if-eq v0, v3, :cond_13

    return v1

    :cond_13
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->x3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move v0, v2

    goto :goto_8

    :cond_14
    move v0, v1

    :goto_8
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->x3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move v3, v2

    goto :goto_9

    :cond_15
    move v3, v1

    :goto_9
    xor-int/2addr v0, v3

    if-eqz v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->x3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->x3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->x3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->x3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->y3()Z

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->y3()Z

    move-result v3

    if-eq v0, v3, :cond_18

    return v1

    :cond_18
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->z3()Z

    move-result p1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->z3()Z

    move-result p2

    if-ne p1, p2, :cond_19

    move v1, v2

    :cond_19
    return v1
.end method

.method public final b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/sync/model/RealmHighlightImage;
    .locals 4

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasServerId()Z

    move-result v0

    const-string v1, "pHighlightImage has no server.id"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageUrl()Z

    move-result v0

    const-string v1, "pHighlightImage.hasImageUrl() is false"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pHighlightImage.getImageUrl() is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    if-nez v1, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->P3(J)V

    :cond_1
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->O3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->Q3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->V1()Z

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->T3(Z)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->N3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->L3(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->M3(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object p1

    iget p1, p1, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->S3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object p1

    iget p1, p1, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->R3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->n()Z

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->U3(Z)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->g(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->V3(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/data/ListPage;
    .locals 15

    const-string v0, "realmUserHighlight"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const-string v2, "listIterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v6

    if-lt v4, v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->x2()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v10, p0

    invoke-virtual {p0, v2}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    int-to-double v13, v5

    sub-double/2addr v11, v13

    cmpg-double v1, v7, v11

    if-nez v1, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    new-instance v11, Lde/komoot/android/data/ListPageImpl;

    sget-object v4, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    int-to-long v8, v0

    move-object v1, v11

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    return-object v11
.end method

.method public final d(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmHighlightImage;)Lde/komoot/android/services/sync/model/RealmHighlightImage;
    .locals 4

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->t3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->t3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->t3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->P3(J)V

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v2, "getCreator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->O3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->u3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->Q3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->y3()Z

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->T3(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->N3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->p3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->L3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->q3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->M3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->w3()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->S3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->v3()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->R3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->z3()Z

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->U3(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->x3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->V3(Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lde/komoot/android/services/sync/model/RealmHighlightImage;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 18

    const-string v0, "realmHighlightImage"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v12, Lde/komoot/android/services/api/model/RatingStateV7;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->w3()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->v3()I

    move-result v2

    invoke-direct {v12, v0, v2}, Lde/komoot/android/services/api/model/RatingStateV7;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->t3()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v2, "getCreator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->u3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->y3()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getClientHash(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->r3()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v9}, Lde/komoot/android/media/ImageHashHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->z3()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->x3()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->e(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_NEUTRAL:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    :cond_3
    move-object v14, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    new-instance v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->p3()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->q3()Ljava/lang/String;

    move-result-object v17

    move-object v1, v0

    move-wide v2, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;-><init>(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "invalid highlight.image.id"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/sync/model/RealmHighlightImage;
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pHighlightImage.getImageUrl() is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageUrl()Z

    move-result v0

    const-string v1, "pHighlightImage.hasImageUrl() is false"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;-><init>()V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->P3(J)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmUserHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->O3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->Q3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->V1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->T3(Z)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->N3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->L3(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->M3(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object p1

    iget p1, p1, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->S3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object p1

    iget p1, p1, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->R3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->U3(Z)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->g(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->V3(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "realmHighlightImageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->h(Lde/komoot/android/services/sync/model/RealmHighlightImage;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Lde/komoot/android/services/sync/model/RealmHighlightImage;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RealmHighlightImageHelper;->h(Lde/komoot/android/services/sync/model/RealmHighlightImage;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object p1

    :goto_0
    return-object p1
.end method
