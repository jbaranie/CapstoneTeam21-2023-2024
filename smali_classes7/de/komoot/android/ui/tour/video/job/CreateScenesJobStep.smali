.class public final Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;
.super Lde/komoot/android/ui/tour/video/job/BaseJobStep;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/ui/tour/video/model/Scene;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0002B?\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020\n\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0017J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010$R\u0014\u0010(\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "",
        "Lde/komoot/android/ui/tour/video/model/Scene;",
        "Lde/komoot/android/ui/tour/video/model/SceneType;",
        "pSceneSequence",
        "d",
        "e",
        "sceneType",
        "Ljava/io/File;",
        "i",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "",
        "f",
        "",
        "a",
        "c",
        "l",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/PrincipalProvider;",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;",
        "Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;",
        "tourAssetsContainer",
        "g",
        "Ljava/io/File;",
        "jobFolder",
        "",
        "()Ljava/util/Collection;",
        "photoScenes",
        "h",
        "()Lde/komoot/android/ui/tour/video/model/SceneType;",
        "titleScene",
        "",
        "overallEffortPerCent",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "renderJobLogic",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V",
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
.field private final c:Landroid/content/Context;

.field private final d:Lde/komoot/android/services/PrincipalProvider;

.field private final e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private final f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

.field private final g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourAssetsContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobFolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderJobLogic"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6, p7}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;-><init>(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->c:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    iput-object p5, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->g:Ljava/io/File;

    return-void
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->i(Lde/komoot/android/ui/tour/video/model/SceneType;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/video/model/Scene;

    invoke-direct {v3, v1, v2}, Lde/komoot/android/ui/tour/video/model/Scene;-><init>(Lde/komoot/android/ui/tour/video/model/SceneType;Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->p()V

    return-object v0
.end method

.method private final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->h()Lde/komoot/android/ui/tour/video/model/SceneType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/tour/video/model/SceneType;->MAP:Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    sget-object v1, Lde/komoot/android/ui/tour/video/model/SceneType;->FINAL:Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    return-object v0
.end method

.method private final f(Lde/komoot/android/services/api/model/Sport;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->q()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "coverSportDefaultsport.png"

    goto :goto_0

    :pswitch_0
    const-string p1, "coverSportUnicycle.png"

    goto :goto_0

    :pswitch_1
    const-string p1, "coverSportTouringbicycle.png"

    goto :goto_0

    :pswitch_2
    const-string p1, "coverSportSnowboard.png"

    goto :goto_0

    :pswitch_3
    const-string p1, "coverSportSnowshoeing.png"

    goto :goto_0

    :pswitch_4
    const-string p1, "coverSportSledding.png"

    goto :goto_0

    :pswitch_5
    const-string p1, "coverSportSkitour.png"

    goto :goto_0

    :pswitch_6
    const-string p1, "coverSportSkialpin.png"

    goto :goto_0

    :pswitch_7
    const-string p1, "coverSportSkating.png"

    goto :goto_0

    :pswitch_8
    const-string p1, "coverSportRacebike.png"

    goto :goto_0

    :pswitch_9
    const-string p1, "coverSportNordicwalking.png"

    goto :goto_0

    :pswitch_a
    const-string p1, "coverSportCrosscountry.png"

    goto :goto_0

    :pswitch_b
    const-string p1, "coverSportMountaineering.png"

    goto :goto_0

    :pswitch_c
    const-string p1, "coverSportMtbadvanced.png"

    goto :goto_0

    :pswitch_d
    const-string p1, "coverSportBicyclewithgravel.png"

    goto :goto_0

    :pswitch_e
    const-string p1, "coverSportJogging.png"

    goto :goto_0

    :pswitch_f
    const-string p1, "coverSportHike.png"

    goto :goto_0

    :pswitch_10
    const-string p1, "coverSportMtb.png"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/util/Collection;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->m()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_3

    rem-int/lit8 v3, v1, 0x3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lde/komoot/android/ui/tour/video/model/SceneType;->SLIDESHOW_FOR_2:Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    sget-object v3, Lde/komoot/android/ui/tour/video/model/SceneType;->SLIDESHOW_FOR_1:Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lde/komoot/android/ui/tour/video/model/SceneType;->SLIDESHOW_FOR_3:Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final h()Lde/komoot/android/ui/tour/video/model/SceneType;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v1}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/tour/video/TourShareUtils;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_N:Lde/komoot/android/ui/tour/video/model/SceneType;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_4:Lde/komoot/android/ui/tour/video/model/SceneType;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_3:Lde/komoot/android/ui/tour/video/model/SceneType;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_2:Lde/komoot/android/ui/tour/video/model/SceneType;

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_1:Lde/komoot/android/ui/tour/video/model/SceneType;

    :goto_0
    return-object v0
.end method

.method private final i(Lde/komoot/android/ui/tour/video/model/SceneType;)Ljava/io/File;
    .locals 11

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->g:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "tourshare/staticimages"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "open(...)"

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    iget-object v7, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tourshare/staticimages/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lde/komoot/android/io/IoHelper;->c(Ljava/io/InputStream;Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/model/SceneType;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->k()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "map.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/model/SceneType;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "textTourName.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "textDate.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->g()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "summaryTextDistance.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->h()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "summaryTextTime.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->e()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "summaryTextSpeed.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->j()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "summaryTextUp.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "summaryTextDown.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f(Lde/komoot/android/services/api/model/Sport;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tourshare/sporticons/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "iconSport.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->c(Ljava/io/InputStream;Ljava/io/File;)V

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/model/SceneType;->g()I

    move-result v1

    const-string v2, ".png"

    if-lez v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :cond_3
    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    add-int/lit8 v5, v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "avatar"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "userName"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/model/SceneType;->h()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/model/SceneType;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->l(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "photo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create scnee folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->f:Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->k()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/CreateScenesJobStep;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method
