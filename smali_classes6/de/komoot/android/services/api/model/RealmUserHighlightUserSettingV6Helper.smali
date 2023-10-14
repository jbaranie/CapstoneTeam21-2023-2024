.class public final Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;",
        "",
        "Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;",
        "pPrimary",
        "pSecondary",
        "",
        "a",
        "Lio/realm/Realm;",
        "pRealm",
        "pUserSetting",
        "b",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;->INSTANCE:Lde/komoot/android/services/api/model/RealmUserHighlightUserSettingV6Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)Z
    .locals 4

    const-string v0, "pPrimary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSecondary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->p3()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->p3()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->p3()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->p3()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->p3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->p3()Ljava/util/Date;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->v3()Z

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->v3()Z

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->s3()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->s3()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->s3()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->s3()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->s3()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->s3()Ljava/util/Date;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method public final b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;
    .locals 3

    const-string v0, "pRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->t3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->I3(J)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->v3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->J3(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->r3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v1

    const-string v2, "getCreator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmUserHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->G3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->u3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->F3(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->q3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    const-string v2, "getClosestPoint(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->E3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->p3()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->p3()Ljava/util/Date;

    move-result-object p1

    const-string v1, "getBookmarkedAt(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->D3(Ljava/util/Date;)V

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->s3()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->s3()Ljava/util/Date;

    move-result-object p1

    const-string p2, "getRatingCreatedAt(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->H3(Ljava/util/Date;)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method
