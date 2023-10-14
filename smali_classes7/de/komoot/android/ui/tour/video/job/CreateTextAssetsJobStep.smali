.class public final Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;
.super Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$Companion;,
        Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable<",
        "Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 /2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0002/0BG\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J=\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0006H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0017J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;",
        "Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;",
        "Landroid/graphics/Typeface;",
        "typeface",
        "",
        "idealTextSizePX",
        "imageMaxWidthPX",
        "",
        "",
        "contentToFit",
        "e",
        "(Landroid/graphics/Typeface;II[Ljava/lang/String;)I",
        "Landroid/graphics/Paint;",
        "textPaint",
        "maxTextWidth",
        "",
        "f",
        "(Landroid/graphics/Paint;I[Ljava/lang/String;)Z",
        "a",
        "d",
        "l",
        "Lde/komoot/android/services/PrincipalProvider;",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "langLocale",
        "g",
        "Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;",
        "tourAssetsContainer",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "",
        "overallEffortPerCent",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "progressIncrementer",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "<init>",
        "(Lde/komoot/android/services/PrincipalProvider;Landroid/content/Context;Ljava/util/Locale;Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V",
        "Companion",
        "TextRendererAndSaver",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/services/PrincipalProvider;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Locale;

.field private final g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

.field private final h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->Companion:Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/PrincipalProvider;Landroid/content/Context;Ljava/util/Locale;Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "principalProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourAssetsContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressIncrementer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6, p7, p8}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;-><init>(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->f:Ljava/util/Locale;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    iput-object p5, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-void
.end method

.method private final varargs e(Landroid/graphics/Typeface;II[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    add-int/lit8 p3, p3, -0x14

    :goto_0
    invoke-direct {p0, v0, p3, p4}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->f(Landroid/graphics/Paint;I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method private final f(Landroid/graphics/Paint;I[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected a()I
    .locals 4

    sget-object v0, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v1}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/tour/video/TourShareUtils;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->d()Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    move-result-object v0

    return-object v0
.end method

.method public d()Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/video/job/RenderJobConfig;->INSTANCE:Lde/komoot/android/ui/tour/video/job/RenderJobConfig;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobConfig;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobConfig;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8c

    const/16 v4, 0x654

    invoke-direct {v9, v11, v1, v4, v0}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e(Landroid/graphics/Typeface;II[Ljava/lang/String;)I

    move-result v4

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v7

    const/16 v8, 0x780

    move-object v0, v13

    move-object/from16 v1, p0

    move v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v12

    new-instance v0, Lde/komoot/android/i18n/Localizer;

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/komoot/android/i18n/Localizer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/komoot/android/i18n/Localizer;->e()Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    new-instance v14, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v0, 0x320

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x43

    invoke-direct {v9, v11, v4, v0, v1}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e(Landroid/graphics/Typeface;II[Ljava/lang/String;)I

    move-result v4

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v7

    const/16 v8, 0x320

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v13

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v1}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->a(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    new-instance v1, Lde/komoot/android/i18n/Localizer;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lde/komoot/android/i18n/Localizer;-><init>(Landroid/content/Context;)V

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getDisplayDuration()J

    move-result-wide v2

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3, v14}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getCalculatedAverageSpeed()F

    move-result v1

    float-to-double v4, v1

    invoke-interface {v0, v4, v5, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->d(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13d

    filled-new-array {v15, v3, v8, v7, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    invoke-direct {v9, v11, v2, v0, v1}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e(Landroid/graphics/Typeface;II[Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v17

    const/16 v18, 0x13d

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v14, v4

    move/from16 v4, v16

    move-object/from16 v20, v5

    move v5, v10

    move-object/from16 v21, v6

    move-object v6, v11

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v7, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v18

    const/16 v20, 0x13d

    move-object v0, v7

    move-object v3, v15

    move-object v15, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v14

    move-object v14, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v8, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v7

    move-object v0, v8

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V

    invoke-interface {v15, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v8, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v7

    move-object v0, v8

    move-object/from16 v3, v22

    move-object/from16 v22, v14

    move-object v14, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V

    invoke-interface {v15, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v8, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v7

    move-object v0, v8

    move-object/from16 v3, v21

    move/from16 v16, v10

    move-object v10, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V

    invoke-interface {v15, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->x(Ljava/io/File;)V

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->r(Ljava/io/File;)V

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->s(Ljava/io/File;)V

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->t(Ljava/io/File;)V

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->q(Ljava/io/File;)V

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->v(Ljava/io/File;)V

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->u(Ljava/io/File;)V

    sget-object v0, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v1}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/tour/video/TourShareUtils;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;I)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    const-string v12, "create(...)"

    const/16 v3, 0x47

    if-le v1, v2, :cond_1

    iget-object v1, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->tvrj_more_than_5_participants_template:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6d0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v11, v3, v1, v2}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e(Landroid/graphics/Typeface;II[Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v7

    const/16 v8, 0x6d0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v6

    move/from16 v5, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x193

    invoke-direct {v9, v11, v3, v2, v1}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e(Landroid/graphics/Typeface;II[Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v7, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->e:Landroid/content/Context;

    invoke-interface {v15}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v17

    const/16 v18, 0x193

    move-object v0, v7

    move-object/from16 v1, p0

    move v4, v13

    move/from16 v5, v16

    move-object v6, v11

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v17

    move/from16 v17, v13

    move-object v13, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V

    invoke-interface {v13, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    move-object/from16 v11, v19

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v2, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    iget-object v3, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    const-string v4, "first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v1, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "get(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/io/File;)V

    goto :goto_4

    :cond_4
    iget-object v0, v9, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;->g:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
