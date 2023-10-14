.class public final Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/promotion/PromoAnalytics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010!J^\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J(\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;",
        "Lde/komoot/android/ui/promotion/PromoAnalytics;",
        "",
        "impressionId",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "action",
        "state",
        "campaignId",
        "promotionId",
        "alertId",
        "Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        "alertType",
        "Lde/komoot/android/services/api/model/promotion/PromoProductType;",
        "productType",
        "Ljava/util/Date;",
        "startDate",
        "endDate",
        "",
        "a",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "alert",
        "b",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "analyticsEventTracker",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "c",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatter",
        "<init>",
        "(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final b:Lde/komoot/android/eventtracker/IEventTracker;

.field private final c:Lde/komoot/android/services/api/KmtDateFormatV7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V
    .locals 1

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;->b:Lde/komoot/android/eventtracker/IEventTracker;

    sget-object p1, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;->c:Lde/komoot/android/services/api/KmtDateFormatV7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    const-string v0, "impressionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promotionId"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alertId"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alertType"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v2, "promotion_impression"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    const-string v2, "impression_id"

    invoke-interface {v1, v2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "campaign_id"

    invoke-interface {v1, p1, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "promotion_id"

    invoke-interface {v1, p1, p5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "alert_id"

    invoke-interface {v1, p1, p6}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "type"

    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p1, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p4, "product_type"

    invoke-interface {v1, p4, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    const/4 p1, 0x0

    if-eqz p9, :cond_1

    iget-object p4, p0, Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;->c:Lde/komoot/android/services/api/KmtDateFormatV7;

    invoke-virtual {p4, p9, p1}, Lde/komoot/android/services/api/KmtDateFormatV7;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string p5, "start"

    invoke-interface {v1, p5, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    if-eqz p10, :cond_2

    iget-object p4, p0, Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;->c:Lde/komoot/android/services/api/KmtDateFormatV7;

    invoke-virtual {p4, p10, p1}, Lde/komoot/android/services/api/KmtDateFormatV7;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p4, "end"

    invoke-interface {v1, p4, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    invoke-interface {v1, v0, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "trigger"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;->b:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;)V
    .locals 12

    const-string v0, "impressionId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v8

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->i()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object v9

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->k()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->g()Ljava/util/Date;

    move-result-object v11

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lde/komoot/android/ui/promotion/PromoAnalyticsImpl;->a(Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
