.class public final Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u00a2\u0001\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u008f\u0001\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001d\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a%\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001d\u0010\u001c\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019\u001a\u001d\u0010\u001d\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019\u001a\u001d\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019\u001a\u001d\u0010 \u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019\u001a\u001d\u0010!\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019\u00a8\u0006$\u00b2\u0006\u000e\u0010#\u001a\u00020\"8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "userRelation",
        "Lkotlin/Function0;",
        "",
        "onFollow",
        "onStopFollowing",
        "onAcceptFollowRequest",
        "onRejectFollowRequest",
        "onAddFriend",
        "onRemoveFriend",
        "onReportOrBlock",
        "onUnBlockUser",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "i",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "l",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "userVisibility",
        "d",
        "(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Landroidx/compose/runtime/Composer;I)V",
        "g",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "b",
        "onRemoveFried",
        "f",
        "c",
        "h",
        "",
        "expanded",
        "komoot_googleplaystoreLiveRelease"
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
.method private static final a(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x34f737e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.user.AcceptFollowRequestItem (UserRelationsMenuCompose.kt:120)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;

    invoke-direct {v1, v0, p1, p0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->INSTANCE:Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$2;-><init>(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/GenericUser;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0xda7a247

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.user.AddCloseFriendItem (UserRelationsMenuCompose.kt:147)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AddCloseFriendItem$1;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AddCloseFriendItem$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->INSTANCE:Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AddCloseFriendItem$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AddCloseFriendItem$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0xf3f3d46

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.user.BlockOrReportItem (UserRelationsMenuCompose.kt:173)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->INSTANCE:Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/high16 v0, 0x30000

    and-int/lit8 v1, v1, 0xe

    or-int v8, v1, v0

    const/16 v9, 0x1e

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$BlockOrReportItem$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$BlockOrReportItem$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x74b5ac72

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.user.FollowItem (UserRelationsMenuCompose.kt:104)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$FollowItem$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$FollowItem$1;-><init>(Lde/komoot/android/services/api/nativemodel/ProfileVisibility;)V

    const v6, -0x2965b8eb

    const/4 v7, 0x1

    invoke-static {p2, v6, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/high16 v0, 0x30000

    and-int/lit8 v1, v1, 0xe

    or-int v8, v1, v0

    const/16 v9, 0x1e

    move-object v1, p0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$FollowItem$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$FollowItem$2;-><init>(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x4e6cc15

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.user.RejectFollowRequestItem (UserRelationsMenuCompose.kt:134)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$RejectFollowRequestItem$1;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$RejectFollowRequestItem$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->INSTANCE:Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$RejectFollowRequestItem$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$RejectFollowRequestItem$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x5cb2a528

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.user.RemoveCloseFriendItem (UserRelationsMenuCompose.kt:160)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$RemoveCloseFriendItem$1;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$RemoveCloseFriendItem$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->INSTANCE:Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$RemoveCloseFriendItem$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$RemoveCloseFriendItem$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x3946a605

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.user.StopFollowingItem (UserRelationsMenuCompose.kt:113)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->INSTANCE:Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/high16 v0, 0x30000

    and-int/lit8 v1, v1, 0xe

    or-int v8, v1, v0

    const/16 v9, 0x1e

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$StopFollowingItem$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$StopFollowingItem$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x4c12052a    # 3.8278312E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.user.UnblockItem (UserRelationsMenuCompose.kt:180)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UnblockItem$1;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UnblockItem$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->INSTANCE:Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ComposableSingletons$UserRelationsMenuComposeKt;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UnblockItem$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UnblockItem$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final i(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v11, p10

    move/from16 v13, p13

    const-string v0, "user"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelation"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollow"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStopFollowing"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcceptFollowRequest"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRejectFollowRequest"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddFriend"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveFriend"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReportOrBlock"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnBlockUser"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b2ec377

    move-object/from16 v12, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v14, "de.komoot.android.ui.user.UserRelationsDropDown (UserRelationsMenuCompose.kt:35)"

    move/from16 v15, p12

    invoke-static {v0, v15, v13, v14}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p12

    :goto_0
    const v0, -0x1d58f75c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v1, 0x2bb5b5d7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const/4 v2, 0x0

    invoke-static {v14, v2, v12, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v2, -0x4ee9b9da

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x44faf204

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$1$1;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v3, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$2;

    invoke-direct {v3, v11, v13}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v4, 0x3fae5695

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/16 v20, 0x6000

    const/16 v21, 0xe

    move-object v15, v2

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v21}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->j(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$3$1;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    new-instance v15, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;

    move-object v14, v15

    move-object v6, v15

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move/from16 v25, p12

    invoke-direct/range {v14 .. v25}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v14, -0x7eaa4d81

    invoke-static {v12, v14, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const/high16 v22, 0x30000

    const/16 v23, 0x1c

    move v14, v2

    move-object v15, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    const/4 v0, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    invoke-static/range {v14 .. v23}, Landroidx/compose/material/AndroidMenu_androidKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    new-instance v15, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move/from16 v11, p11

    const v0, -0x4f6ca609

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.user.UserRelationsMenuItems (UserRelationsMenuCompose.kt:73)"

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x4f417499

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->g()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-eq v0, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    if-eq v0, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v0, v3, :cond_1

    const v0, 0x4f41756d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    shr-int/lit8 v3, v11, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p2

    invoke-static {v4, v0, v1, v3}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->d(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_0
    move-object/from16 v5, p3

    goto :goto_2

    :cond_1
    move-object/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v0, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x4f41768c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_0

    :cond_3
    :goto_1
    const v0, 0x4f417652

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, p3

    invoke-static {v5, v1, v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v0, v3, :cond_4

    const v0, 0x4f4176e1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    move-object v3, p0

    move-object/from16 v6, p4

    invoke-static {v6, p0, v1, v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->a(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v7, p5

    invoke-static {v7, v1, v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_5

    :cond_4
    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v8, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v0, v8, :cond_7

    const v0, 0x4f4177b1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const v0, 0x4f4177bf

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v0

    sget-object v8, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne v0, v8, :cond_5

    shr-int/lit8 v0, v11, 0x12

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, p6

    invoke-static {v8, v1, v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_5
    move-object/from16 v8, p6

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v0

    sget-object v9, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne v0, v9, :cond_6

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v9, p7

    invoke-static {v9, v1, v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_6
    move-object/from16 v9, p7

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_6

    :cond_7
    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const v0, 0x4f4178e5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_6

    :cond_8
    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    :goto_5
    move-object/from16 v8, p6

    move-object/from16 v9, p7

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    if-ne v0, v2, :cond_9

    const v0, 0x4f417933    # 3.2459456E9f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    shr-int/lit8 v0, v11, 0x1b

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v10, p9

    invoke-static {v10, v1, v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v12, p8

    goto :goto_7

    :cond_9
    move-object/from16 v10, p9

    const v0, 0x4f417963

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    shr-int/lit8 v0, v11, 0x18

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v12, p8

    invoke-static {v12, v1, v0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    new-instance v14, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsMenuItems$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsMenuItems$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final synthetic m(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->a(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic o(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic p(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->d(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic r(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic s(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic t(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->k(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic v(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->l(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
