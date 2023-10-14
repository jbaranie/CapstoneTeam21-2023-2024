.class public final Lde/komoot/android/ui/banners/CommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\"\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0010\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\"\u001a\u0010\u0013\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\"\u001a\u0010\u0016\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u001a\u0010\u0019\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\"\u001a\u0010\u001e\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0011\u0010\u001d\"\u001a\u0010#\u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0014\u0010\"\"\u001a\u0010(\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u000e\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "",
        "id",
        "promotion",
        "Lde/komoot/android/services/api/model/promotion/PromoProductType;",
        "type",
        "",
        "start",
        "end",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "a",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "getPremiumStart",
        "()Lde/komoot/android/data/promotion/model/PromoAlert;",
        "premiumStart",
        "b",
        "getPremiumReminder",
        "premiumReminder",
        "c",
        "getWrong",
        "wrong",
        "d",
        "getWorldPackStart",
        "worldPackStart",
        "e",
        "getWorldPackReminder",
        "worldPackReminder",
        "Lde/komoot/android/data/promotion/model/PromoPremium;",
        "f",
        "Lde/komoot/android/data/promotion/model/PromoPremium;",
        "()Lde/komoot/android/data/promotion/model/PromoPremium;",
        "promoPremium",
        "Lde/komoot/android/data/promotion/model/PromoWorldPack;",
        "g",
        "Lde/komoot/android/data/promotion/model/PromoWorldPack;",
        "()Lde/komoot/android/data/promotion/model/PromoWorldPack;",
        "promoWorldPack",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "h",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "()Lde/komoot/android/data/promotion/TriggeredAlert;",
        "premiumStartTriggeredAlert",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lde/komoot/android/data/promotion/model/PromoAlert;

.field private static final b:Lde/komoot/android/data/promotion/model/PromoAlert;

.field private static final c:Lde/komoot/android/data/promotion/model/PromoAlert;

.field private static final d:Lde/komoot/android/data/promotion/model/PromoAlert;

.field private static final e:Lde/komoot/android/data/promotion/model/PromoAlert;

.field private static final f:Lde/komoot/android/data/promotion/model/PromoPremium;

.field private static final g:Lde/komoot/android/data/promotion/model/PromoWorldPack;

.field private static final h:Lde/komoot/android/data/promotion/TriggeredAlert;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "premiumStart"

    const-string v1, "premiumPromotion"

    sget-object v9, Lde/komoot/android/services/api/model/promotion/PromoProductType;->premium:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc

    move-object v2, v9

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/banners/CommonKt;->a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoProductType;JJ)Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/banners/CommonKt;->a:Lde/komoot/android/data/promotion/model/PromoAlert;

    const-string v2, "premiumReminder"

    const-string v3, "premiumPromotion"

    const-wide/16 v7, 0xe

    move-object v4, v9

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/banners/CommonKt;->a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoProductType;JJ)Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v1

    sput-object v1, Lde/komoot/android/ui/banners/CommonKt;->b:Lde/komoot/android/data/promotion/model/PromoAlert;

    const-string v2, "wrong"

    const-string v3, "premiumPromotion"

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/banners/CommonKt;->a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoProductType;JJ)Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v1

    sput-object v1, Lde/komoot/android/ui/banners/CommonKt;->c:Lde/komoot/android/data/promotion/model/PromoAlert;

    const-string v2, "worldpackStart"

    const-string v3, "worldpackPromotion"

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoProductType;->world_pack:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xc

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/banners/CommonKt;->a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoProductType;JJ)Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v2

    sput-object v2, Lde/komoot/android/ui/banners/CommonKt;->d:Lde/komoot/android/data/promotion/model/PromoAlert;

    const-string v4, "worldpackReminder"

    const-string v5, "worldpackPromotion"

    const-wide/16 v9, 0xe

    move-object v6, v1

    invoke-static/range {v4 .. v10}, Lde/komoot/android/ui/banners/CommonKt;->a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoProductType;JJ)Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v1

    sput-object v1, Lde/komoot/android/ui/banners/CommonKt;->e:Lde/komoot/android/data/promotion/model/PromoAlert;

    new-instance v1, Lde/komoot/android/data/promotion/model/PromoPremium;

    const-string v3, "productPromotionId"

    const-string v4, "campaignId"

    new-instance v5, Lde/komoot/android/data/promotion/model/PromoPremiumStore;

    new-instance v2, Lde/komoot/android/data/promotion/model/PromoPlayStore;

    const-string v6, "sku"

    invoke-direct {v2, v6}, Lde/komoot/android/data/promotion/model/PromoPlayStore;-><init>(Ljava/lang/String;)V

    const-string v10, "1"

    const/16 v6, 0x64

    invoke-direct {v5, v10, v6, v2}, Lde/komoot/android/data/promotion/model/PromoPremiumStore;-><init>(Ljava/lang/String;ILde/komoot/android/data/promotion/model/PromoPlayStore;)V

    const/4 v6, 0x0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Lde/komoot/android/data/promotion/model/PromoPrice;

    const/16 v12, 0x32

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v15, 0x2

    const-string v16, "EUR"

    move-object v11, v9

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v11 .. v16}, Lde/komoot/android/data/promotion/model/PromoPrice;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/data/promotion/model/PromoPremium;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoPremiumStore;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/data/promotion/model/PromoPrice;)V

    sput-object v1, Lde/komoot/android/ui/banners/CommonKt;->f:Lde/komoot/android/data/promotion/model/PromoPremium;

    new-instance v1, Lde/komoot/android/data/promotion/model/PromoWorldPack;

    const-string v20, "promoWorldPackId"

    const-string v21, "campaignId"

    new-instance v2, Lde/komoot/android/data/promotion/model/PromoWorldPackStore;

    const-string v3, "100"

    const-string v4, "trackId"

    invoke-direct {v2, v10, v3, v4}, Lde/komoot/android/data/promotion/model/PromoWorldPackStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    new-instance v24, Ljava/util/Date;

    invoke-direct/range {v24 .. v24}, Ljava/util/Date;-><init>()V

    new-instance v25, Ljava/util/Date;

    invoke-direct/range {v25 .. v25}, Ljava/util/Date;-><init>()V

    new-instance v26, Lde/komoot/android/data/promotion/model/PromoPrice;

    const/16 v14, 0x32

    const/4 v3, 0x2

    const-string v4, "EUR"

    move-object/from16 v13, v26

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/data/promotion/model/PromoPrice;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v26}, Lde/komoot/android/data/promotion/model/PromoWorldPack;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoWorldPackStore;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/data/promotion/model/PromoPrice;)V

    sput-object v1, Lde/komoot/android/ui/banners/CommonKt;->g:Lde/komoot/android/data/promotion/model/PromoWorldPack;

    new-instance v1, Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/promotion/model/PromoTrigger;

    sget-object v3, Lde/komoot/android/services/api/model/promotion/PromoActionType;->app_startup:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-direct {v1, v0, v2, v3}, Lde/komoot/android/data/promotion/TriggeredAlert;-><init>(Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/data/promotion/model/PromoTrigger;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V

    sput-object v1, Lde/komoot/android/ui/banners/CommonKt;->h:Lde/komoot/android/data/promotion/TriggeredAlert;

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoProductType;JJ)Lde/komoot/android/data/promotion/model/PromoAlert;
    .locals 19

    new-instance v11, Lde/komoot/android/data/promotion/model/PromoAlert;

    const-string v2, "testCampaign"

    sget-object v4, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->splash:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/Date;

    move-wide/from16 v0, p3

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    move-wide/from16 v0, p5

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoTrigger;

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_link:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lde/komoot/android/services/api/model/promotion/PromoTriggerType;->on_top:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lde/komoot/android/data/promotion/model/PromoTrigger;-><init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/data/promotion/model/PromoLimit;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lde/komoot/android/data/promotion/model/PromoAlertBody;

    invoke-direct {v10}, Lde/komoot/android/data/promotion/model/PromoAlertBody;-><init>()V

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/data/promotion/model/PromoAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoAlertBody;)V

    return-object v11
.end method

.method public static final b()Lde/komoot/android/data/promotion/TriggeredAlert;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/banners/CommonKt;->h:Lde/komoot/android/data/promotion/TriggeredAlert;

    return-object v0
.end method

.method public static final c()Lde/komoot/android/data/promotion/model/PromoPremium;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/banners/CommonKt;->f:Lde/komoot/android/data/promotion/model/PromoPremium;

    return-object v0
.end method

.method public static final d()Lde/komoot/android/data/promotion/model/PromoWorldPack;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/banners/CommonKt;->g:Lde/komoot/android/data/promotion/model/PromoWorldPack;

    return-object v0
.end method
