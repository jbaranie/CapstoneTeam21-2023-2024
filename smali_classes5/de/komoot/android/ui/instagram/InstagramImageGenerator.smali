.class public final Lde/komoot/android/ui/instagram/InstagramImageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ5\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J#\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ#\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ-\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/instagram/InstagramImageGenerator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "image",
        "",
        "shouldBlur",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "tour",
        "d",
        "(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "e",
        "(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "c",
        "i",
        "h",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "a",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "k",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "Lde/komoot/android/i18n/Localizer;",
        "j",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "tourApi",
        "<init>",
        "(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/services/api/TourAlbumApiService;)V",
        "Companion",
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

.field public static final ASSET_HEIGHT:I = 0x3c0

.field public static final ASSET_WIDTH:I = 0x3c0

.field public static final Companion:Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEED_BG_HEIGHT:I = 0x690

.field public static final FEED_BG_WIDTH:I = 0x465

.field public static final STORY_BG_HEIGHT:I = 0x780

.field public static final STORY_BG_WIDTH:I = 0x438


# instance fields
.field private final a:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final b:Lde/komoot/android/i18n/Localizer;

.field private final c:Lde/komoot/android/services/api/TourAlbumApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->Companion:Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/services/api/TourAlbumApiService;)V
    .locals 1

    const-string v0, "systemOfMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p2, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->b:Lde/komoot/android/i18n/Localizer;

    iput-object p3, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->c:Lde/komoot/android/services/api/TourAlbumApiService;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/instagram/InstagramImageGenerator;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;

    iget v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->g:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->d:Z

    iget-object v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->c:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;

    iget-object v7, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->b:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v9, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v13, v0

    move-object v11, v5

    move-object v12, v7

    move-object v14, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v5, Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x465

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v11, 0x690

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v10, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v1, v11}, Landroid/view/View;->layout(IIII)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v9, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$2;

    invoke-direct {v9, v5, v0, v8}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$2;-><init>(Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, p1

    iput-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->c:Ljava/lang/Object;

    move/from16 v11, p3

    iput-boolean v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->d:Z

    iput v7, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->g:I

    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v12, v0

    move-object v14, v10

    move v13, v11

    move-object v11, v5

    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v5, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;

    const/4 v15, 0x0

    move-object v9, v5

    move-object v10, v0

    invoke-direct/range {v9 .. v15}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->b:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->c:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$1;->g:I

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;

    iget v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->g:I

    const/16 v5, 0x690

    const/16 v6, 0x465

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->d:I

    iget v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->c:I

    iget-object v6, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->d:I

    iget v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->c:I

    iget-object v12, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->b:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;

    iget-object v13, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v1

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v12, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->c:Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v10}, Lde/komoot/android/services/api/TourAlbumApiService;->y(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v12

    move-object/from16 v13, p1

    iput-object v13, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->b:Ljava/lang/Object;

    iput v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->c:I

    iput v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->d:I

    iput v9, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->g:I

    invoke-static {v12, v10, v2, v9, v10}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v20, v12

    move-object v12, v1

    move-object/from16 v1, v20

    :goto_1
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    const/4 v15, 0x5

    const-string v16, "InstagramImageGenerator"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v19}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v14, v1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    check-cast v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/MapImageTemplateResponse;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MapImageTemplateResponse;->a()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v6, v5, v9, v13}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$2;

    invoke-direct {v6, v12, v1, v10}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$2;-><init>(Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->b:Ljava/lang/Object;

    iput v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->c:I

    iput v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->d:I

    iput v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->g:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move v5, v11

    move-object v6, v12

    :goto_2
    move v11, v5

    move-object v12, v6

    goto :goto_3

    :cond_7
    const-string v1, "InstagramImageGenerator"

    const-string v5, "failed to load map image"

    invoke-static {v1, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v5, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$3;

    invoke-direct {v5, v12, v11, v4, v10}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$3;-><init>(Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;IILkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->b:Ljava/lang/Object;

    iput v7, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedMap$1;->g:I

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;

    iget v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->e:I

    iget-object v6, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->e:I

    iget-object v9, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->d:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

    iget-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->c:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->a:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/ui/instagram/InstagramImageGenerator;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v11

    move-object v13, v12

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    invoke-static {v1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    new-instance v1, Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x3c0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v9, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->c:Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v8}, Lde/komoot/android/services/api/TourAlbumApiService;->y(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v9

    iput-object v0, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->a:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->c:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->d:Ljava/lang/Object;

    iput v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->e:I

    iput v7, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->h:I

    invoke-static {v9, v8, v2, v7, v8}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object v13, v0

    move-object v14, v11

    move-object/from16 v21, v9

    move-object v9, v1

    move-object/from16 v1, v21

    :goto_1
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    const/16 v16, 0x5

    const-string v17, "InstagramImageGenerator"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v1

    invoke-static/range {v15 .. v20}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v11, v1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    check-cast v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/MapImageTemplateResponse;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MapImageTemplateResponse;->a()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v11, 0x384

    const/16 v12, 0x258

    invoke-interface {v1, v11, v12, v7, v10}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v7, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$2;

    const/16 v16, 0x0

    move-object v11, v7

    move-object v12, v9

    invoke-direct/range {v11 .. v16}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$2;-><init>(Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;Lde/komoot/android/ui/instagram/InstagramImageGenerator;Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->b:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->c:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->d:Ljava/lang/Object;

    iput v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->e:I

    iput v6, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->h:I

    invoke-static {v1, v7, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v9

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_7
    const-string v1, "InstagramImageGenerator"

    const-string v6, "failed to load map image"

    invoke-static {v1, v6}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v6, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;

    invoke-direct {v6, v9, v4, v8}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;-><init>(Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;ILkotlin/coroutines/Continuation;)V

    iput-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->b:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->c:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->d:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$1;->h:I

    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final e(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;

    iget v1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->d:Z

    iget-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/ui/instagram/InstagramImageGenerator;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->d:Z

    iput v4, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;

    iput-object p5, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsFeed$1;->g:I

    invoke-direct {p2, p1, p3, p4, v0}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p5

    move-object p5, p1

    move-object p1, v5

    :goto_2
    check-cast p5, Landroid/graphics/Bitmap;

    const/16 p2, 0x168

    int-to-float p2, p2

    const/16 p3, 0x52

    int-to-float p3, p3

    invoke-static {p5, p2, p3, p1}, Lde/komoot/android/util/ViewUtilsKt;->a(Landroid/graphics/Bitmap;FFLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;

    iget v1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/ui/instagram/images/InstagramAssetOnlyStatsText;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/instagram/images/InstagramAssetOnlyStatsText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 p1, 0x40000000    # 2.0f

    const/16 v2, 0x3c0

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v4, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    iget-object v5, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->b:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p3, v4, v5, p2}, Lde/komoot/android/ui/instagram/images/InstagramAssetOnlyStatsText;->a(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {p3, p1, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x0

    invoke-virtual {p3, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p2, v2, v2}, Landroid/view/View;->layout(IIII)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$2;

    invoke-direct {v4, p2, p3, p1}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/instagram/images/InstagramAssetOnlyStatsText;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyAsset$1;->d:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;

    iget v1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->d:Z

    iget-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/ui/instagram/InstagramImageGenerator;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->d:Z

    iput v4, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;

    iput-object p5, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStatsOnlyFeed$1;->g:I

    invoke-direct {p2, p1, p3, p4, v0}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p5

    move-object p5, p1

    move-object p1, v5

    :goto_2
    check-cast p5, Landroid/graphics/Bitmap;

    const/16 p2, 0x168

    int-to-float p2, p2

    const/16 p3, 0x52

    int-to-float p3, p3

    invoke-static {p5, p2, p3, p1}, Lde/komoot/android/util/ViewUtilsKt;->a(Landroid/graphics/Bitmap;FFLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;

    iget v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->g:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->d:Z

    iget-object v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v2, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->d:Z

    iget-object v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->c:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;

    iget-object v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v9, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v5, Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x438

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v11, 0x780

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v10, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v1, v11}, Landroid/view/View;->layout(IIII)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v9, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$2;

    invoke-direct {v9, v5, v0, v7}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$2;-><init>(Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, p1

    iput-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->c:Ljava/lang/Object;

    move/from16 v11, p3

    iput-boolean v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->d:Z

    iput v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->g:I

    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v9, v10

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$3;

    invoke-direct {v10, v1, v5, v7}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->b:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->c:Ljava/lang/Object;

    iput-boolean v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->d:Z

    iput v6, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryImageBackground$1;->g:I

    invoke-static {v8, v10, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    move-object v4, v1

    move-object v2, v9

    move v0, v11

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lde/komoot/android/util/ViewUtilsKt;->b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;

    iget v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->g:I

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->d:I

    iget v5, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->c:I

    iget-object v6, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->d:I

    iget v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->c:I

    iget-object v12, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->b:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;

    iget-object v13, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v1

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v12, v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->c:Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v10}, Lde/komoot/android/services/api/TourAlbumApiService;->y(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v12

    move-object/from16 v13, p1

    iput-object v13, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->b:Ljava/lang/Object;

    iput v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->c:I

    iput v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->d:I

    iput v9, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->g:I

    invoke-static {v12, v10, v2, v9, v10}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v20, v12

    move-object v12, v1

    move-object/from16 v1, v20

    :goto_1
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    instance-of v14, v1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    check-cast v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/MapImageTemplateResponse;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MapImageTemplateResponse;->a()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v6, v5, v9, v13}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$2;

    invoke-direct {v6, v12, v1, v10}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$2;-><init>(Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->b:Ljava/lang/Object;

    iput v11, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->c:I

    iput v4, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->d:I

    iput v8, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->g:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move v5, v11

    move-object v6, v12

    :goto_2
    move v11, v5

    move-object v12, v6

    goto :goto_3

    :cond_7
    const-string v1, "InstagramImageGenerator"

    const-string v5, "failed to load map image"

    invoke-static {v1, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v5, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$3;

    invoke-direct {v5, v12, v11, v4, v10}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$3;-><init>(Lde/komoot/android/ui/instagram/images/InstagramStoryBackground;IILkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->b:Ljava/lang/Object;

    iput v7, v2, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateStoryMapBackground$1;->g:I

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final j()Lde/komoot/android/i18n/Localizer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->b:Lde/komoot/android/i18n/Localizer;

    return-object v0
.end method

.method public final k()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    return-object v0
.end method
