.class public final Lde/komoot/android/ui/collection/CollectionDoItYourself;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JG\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionDoItYourself;",
        "",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Lde/komoot/android/interact/ObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "stateStore",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lde/komoot/android/ui/collection/CollectionMultiDayComponent;",
        "multiDayComponent",
        "",
        "isPremiumUser",
        "",
        "b",
        "(Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/ui/collection/CollectionMultiDayComponent;Ljava/lang/Boolean;)V",
        "Landroid/content/Context;",
        "context",
        "collection",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "mainTour",
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

.field public static final INSTANCE:Lde/komoot/android/ui/collection/CollectionDoItYourself;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourself;

    invoke-direct {v0}, Lde/komoot/android/ui/collection/CollectionDoItYourself;-><init>()V

    sput-object v0, Lde/komoot/android/ui/collection/CollectionDoItYourself;->INSTANCE:Lde/komoot/android/ui/collection/CollectionDoItYourself;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/collection/CollectionDoItYourself;Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/CollectionDoItYourself;->c(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/ui/collection/CollectionMultiDayComponent;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "composeView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiDayComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;-><init>(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/lang/Boolean;Landroid/content/Context;Lde/komoot/android/ui/collection/CollectionMultiDayComponent;)V

    const p1, -0x4c9c0466

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 5

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v0

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "/collection/%s"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "format(format, *args)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v4, "screen_name"

    invoke-virtual {v3, v4, p3}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p3

    const-string v4, "collection"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v0

    filled-new-array {p3, v0}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p3

    invoke-virtual {v2, p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    const-string p3, "collection_main_tour_link"

    invoke-interface {p1, p3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    const-string p4, "tour"

    invoke-interface {p1, p4, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method
