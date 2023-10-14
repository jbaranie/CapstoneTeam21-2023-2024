.class public final Lde/komoot/android/ui/promotion/PromoActivityData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/promotion/PromoActivityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/promotion/PromoActivityData$Companion;",
        "",
        "",
        "url",
        "funnel",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "action",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "triggered",
        "Lde/komoot/android/ui/promotion/PromoActivityData;",
        "a",
        "e",
        "f",
        "",
        "modal",
        "d",
        "Landroid/os/Bundle;",
        "b",
        "c",
        "CAMPAIGN_ID",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "PROMOTION_ID",
        "j",
        "ALERT_ID",
        "h",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/TriggeredAlert;)Lde/komoot/android/ui/promotion/PromoActivityData;
    .locals 15

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/promotion/PromoActivityData;->Companion:Lde/komoot/android/ui/promotion/PromoActivityData$Companion;

    invoke-virtual {v1}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lde/komoot/android/ui/promotion/PromoActivityData;

    const-string v4, "dpp/"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v3, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/ui/promotion/PromoActivityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lde/komoot/android/data/promotion/TriggeredAlert;ZLde/komoot/android/services/api/model/promotion/PromoActionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static synthetic b(Lde/komoot/android/ui/promotion/PromoActivityData$Companion;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/TriggeredAlert;ILjava/lang/Object;)Lde/komoot/android/ui/promotion/PromoActivityData;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/TriggeredAlert;)Lde/komoot/android/ui/promotion/PromoActivityData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lde/komoot/android/ui/promotion/PromoActivityData$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/ui/promotion/PromoActivityData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;->f(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/ui/promotion/PromoActivityData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Lde/komoot/android/ui/promotion/PromoActivityData;
    .locals 14

    new-instance v13, Lde/komoot/android/ui/promotion/PromoActivityData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/ui/promotion/PromoActivityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lde/komoot/android/data/promotion/TriggeredAlert;ZLde/komoot/android/services/api/model/promotion/PromoActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, p1}, Lde/komoot/android/ui/promotion/PromoActivityData;->k(Lde/komoot/android/ui/promotion/PromoActivityData;Landroid/os/Bundle;)Lde/komoot/android/util/IntentToArguments;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.promotion.PromoActivityData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/promotion/PromoActivityData;

    return-object p1
.end method

.method public final d(Lde/komoot/android/data/promotion/TriggeredAlert;Ljava/lang/String;Z)Lde/komoot/android/ui/promotion/PromoActivityData;
    .locals 14

    const-string v0, "triggered"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v0

    new-instance v13, Lde/komoot/android/ui/promotion/PromoActivityData;

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->d()Lde/komoot/android/data/promotion/model/PromoAlertBody;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.data.promotion.model.PromoAlertSplashBody"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/data/promotion/model/PromoAlertSplashBody;

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoAlertSplashBody;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/TriggeredAlert;->d()Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/ui/promotion/PromoActivityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lde/komoot/android/data/promotion/TriggeredAlert;ZLde/komoot/android/services/api/model/promotion/PromoActionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final e(Ljava/lang/String;Lde/komoot/android/data/promotion/TriggeredAlert;)Lde/komoot/android/ui/promotion/PromoActivityData;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_silent_push:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-direct {p0, p1, v0, v1, p2}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/TriggeredAlert;)Lde/komoot/android/ui/promotion/PromoActivityData;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/ui/promotion/PromoActivityData;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_link:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;->b(Lde/komoot/android/ui/promotion/PromoActivityData$Companion;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/TriggeredAlert;ILjava/lang/Object;)Lde/komoot/android/ui/promotion/PromoActivityData;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/promotion/PromoActivityData;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/promotion/PromoActivityData;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/promotion/PromoActivityData;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
