.class public final Lde/komoot/android/ui/instagram/InstagramImageActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/instagram/InstagramImageActivity$Companion;,
        Lde/komoot/android/ui/instagram/InstagramImageActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0013\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0012\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\"\u0010\"\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001aH\u0014J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010&\u001a\u00020\u0007H\u0016R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010;\u001a\u0004\u0008J\u0010GR\u001b\u0010N\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010;\u001a\u0004\u0008M\u0010GR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010;\u001a\u0004\u0008Q\u0010RR\u001b\u0010V\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010;\u001a\u0004\u0008U\u0010RR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lde/komoot/android/ui/instagram/InstagramImageActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "D9",
        "C9",
        "o9",
        "F9",
        "",
        "p9",
        "Landroid/view/View;",
        "v",
        "x9",
        "Lkotlinx/coroutines/Job;",
        "y9",
        "G9",
        "E9",
        "Landroid/graphics/Bitmap;",
        "i9",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "e9",
        "g9",
        "uri",
        "z9",
        "A9",
        "B9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "h8",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Q",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "R",
        "Lkotlinx/coroutines/Job;",
        "generationJob",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "S",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "backgroundPhoto",
        "T",
        "Z",
        "blurEnabled",
        "Lde/komoot/android/ui/instagram/InstagramShareImageType;",
        "U",
        "Lde/komoot/android/ui/instagram/InstagramShareImageType;",
        "imageMode",
        "Landroid/widget/ImageView;",
        "V",
        "Lkotlin/Lazy;",
        "j9",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/Button;",
        "W",
        "k9",
        "()Landroid/widget/Button;",
        "shareButton",
        "Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;",
        "a0",
        "m9",
        "()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;",
        "tabMapStatistic",
        "b0",
        "n9",
        "tabStatistic",
        "c0",
        "l9",
        "tabMap",
        "Landroid/widget/ImageButton;",
        "d0",
        "h9",
        "()Landroid/widget/ImageButton;",
        "backgroundImageButton",
        "e0",
        "f9",
        "backgroundBlurButton",
        "Landroid/view/View$OnClickListener;",
        "f0",
        "Landroid/view/View$OnClickListener;",
        "onTabClickListener",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/instagram/InstagramImageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private R:Lkotlinx/coroutines/Job;

.field private S:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field private T:Z

.field private U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/instagram/InstagramImageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Companion:Lde/komoot/android/ui/instagram/InstagramImageActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    sget-object v0, Lde/komoot/android/ui/instagram/InstagramShareImageType;->MAP_STATISTIC:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    sget v0, Lde/komoot/android/R$id;->activity_instagram_image_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_instagram_cta:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_instagram_button_map_and_stats:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_instagram_button_stats:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_instagram_button_map:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_instagram_image_buttons_change_pic:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_instagram_image_buttons_blure:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->e0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/instagram/d;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/instagram/d;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final A9()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final B9()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final C9()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->h9()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v1, :cond_0

    const-string v1, "tour"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->F9()V

    return-void
.end method

.method private final D9()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->S:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->C9()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->o9()V

    :goto_0
    return-void
.end method

.method private final E9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->R:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/instagram/InstagramImageActivity$showPreviewImage$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/instagram/InstagramImageActivity$showPreviewImage$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->R:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final F9()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->T:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f9()Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_blur_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f9()Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f9()Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_blur_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private final G9()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    sget-object v1, Lde/komoot/android/ui/instagram/InstagramImageActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->l9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;->setActivated(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->n9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;->setActivated(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->m9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;->setActivated(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->o9()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->l9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;->setActivated(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->n9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;->setActivated(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->m9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;->setActivated(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->D9()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->l9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;->setActivated(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->n9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;->setActivated(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->m9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;->setActivated(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->D9()V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->E9()V

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->t9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->s9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->q9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->u9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->r9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->v9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->w9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->e9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->g9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/instagram/InstagramImageActivity;)Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->S:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->i9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/instagram/InstagramImageActivity;)Lde/komoot/android/ui/instagram/InstagramShareImageType;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/instagram/InstagramImageActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->j9()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/instagram/InstagramImageActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->z9(Landroid/net/Uri;)V

    return-void
.end method

.method private final e9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;

    iget v1, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/ui/instagram/InstagramImageGenerator;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {p1, v2, v6, v7}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/services/api/TourAlbumApiService;)V

    iget-object v2, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    sget-object v6, Lde/komoot/android/ui/instagram/InstagramImageActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const-string v6, "tour"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    move-object v2, p0

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v2, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    iput-object p0, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->d:I

    invoke-virtual {p1, p0, v7, v0}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v7, v2

    :goto_3
    iput-object p0, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->d:I

    invoke-virtual {p1, p0, v7, v0}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p0

    :goto_4
    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    :goto_5
    if-nez v7, :cond_c

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    sget-object p1, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->Companion:Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getBaseContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getAssetForStory$1;->d:I

    const-string v3, "sticker"

    invoke-virtual {p1, v7, v4, v3, v0}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;->c(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, v2

    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_7
    return-object p1
.end method

.method private final f9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final g9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;

    iget v1, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/ui/instagram/InstagramImageGenerator;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {p1, v1, v6, v7}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/services/api/TourAlbumApiService;)V

    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    sget-object v6, Lde/komoot/android/ui/instagram/InstagramImageActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v1, :cond_5

    const-string v1, "tour"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iput-object p0, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->a:Ljava/lang/Object;

    iput v3, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->d:I

    invoke-virtual {p1, p0, v1, v5}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->i(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->S:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-boolean v3, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->T:Z

    iput-object p0, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->a:Ljava/lang/Object;

    iput v4, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->d:I

    invoke-virtual {p1, p0, v1, v3, v5}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, p0

    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_3
    move-object v3, p1

    move-object p1, v1

    sget-object v1, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->Companion:Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getBaseContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    iput-object p1, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->a:Ljava/lang/Object;

    iput v2, v5, Lde/komoot/android/ui/instagram/InstagramImageActivity$getBackgroundForStory$1;->d:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;->b(Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final i9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lde/komoot/android/ui/instagram/InstagramImageGenerator;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/services/api/TourAlbumApiService;)V

    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    sget-object v2, Lde/komoot/android/ui/instagram/InstagramImageActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "tour"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, p0, v3, p1}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->c(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->S:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-boolean v4, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->T:Z

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->S:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-boolean v4, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->T:Z

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->e(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final j9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final k9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final l9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    return-object v0
.end method

.method private final m9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    return-object v0
.end method

.method private final n9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    return-object v0
.end method

.method private final o9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->h9()Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final p9()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.instagram.android"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private static final q9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->T:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->T:Z

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->F9()V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->E9()V

    return-void
.end method

.method private static final r9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v0, 0x0

    const-string v1, "tour"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_2

    sget-object v3, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    const-string v4, "InstagramImageActivity"

    iget-object p0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select background clicked in invalid state, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/app/extension/LogExtensionsKt;->d(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lde/komoot/android/ui/instagram/SocialShareAnalytics;->INSTANCE:Lde/komoot/android/ui/instagram/SocialShareAnalytics;

    iget-object v2, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    iget-object v3, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    invoke-virtual {p1, p0, v2, v3}, Lde/komoot/android/ui/instagram/SocialShareAnalytics;->a(Landroid/content/Context;Lde/komoot/android/ui/instagram/InstagramShareImageType;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoActivity;->Companion:Lde/komoot/android/ui/instagram/selectImage/SelectPhotoActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0xc4bc

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final s9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->p9()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->share_image_options_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->share_image_options_message:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->share_image_options_instagram_feed:I

    new-instance v1, Lde/komoot/android/ui/instagram/e;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/instagram/e;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->share_image_options_instagram_story:I

    new-instance v1, Lde/komoot/android/ui/instagram/f;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/instagram/f;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->share_image_options_other_options:I

    new-instance v1, Lde/komoot/android/ui/instagram/g;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/instagram/g;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "getButton(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x3

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, -0x3ee00000    # -10.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->y9()Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private static final t9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->A9()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final u9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->B9()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final v9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->y9()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final w9(Lde/komoot/android/ui/instagram/InstagramImageActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->x9(Landroid/view/View;)V

    return-void
.end method

.method private final x9(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->activity_instagram_button_map:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/ui/instagram/InstagramShareImageType;->MAP_ONLY:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$id;->activity_instagram_button_stats:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lde/komoot/android/ui/instagram/InstagramShareImageType;->STATISTIC_ONLY:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    goto :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$id;->activity_instagram_button_map_and_stats:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lde/komoot/android/ui/instagram/InstagramShareImageType;->MAP_STATISTIC:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    const-string v1, "InstagramImageActivity"

    const-string v2, "wrong icon clicked, this is not supported"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/extension/LogExtensionsKt;->d(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    sget-object v0, Lde/komoot/android/ui/instagram/SocialShareAnalytics;->INSTANCE:Lde/komoot/android/ui/instagram/SocialShareAnalytics;

    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->S:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v2, :cond_4

    const-string v2, "tour"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    invoke-virtual {v0, p0, p1, v1, v2}, Lde/komoot/android/ui/instagram/SocialShareAnalytics;->c(Landroid/content/Context;Lde/komoot/android/ui/instagram/InstagramShareImageType;ZLjava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->G9()V

    return-void
.end method

.method private final y9()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareImageOther$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareImageOther$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final z9(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "image/jpeg"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->share_intent_tour_general_subject:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xc4bc

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "RESPONSE_PARAM_PHOTO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->S:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->E9()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_instagram:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    const-string v0, "tour"

    if-eqz p1, :cond_0

    new-instance v3, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v3, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, p0, v3, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v3, "screen_visited"

    invoke-interface {p1, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string v3, "screen_name"

    const-string v4, "/instagram_share"

    invoke-interface {p1, v3, v4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget-object v3, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-interface {v3, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {p1, v3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ATTR_INSTAGRAM_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lde/komoot/android/ui/instagram/InstagramShareImageType;->values()[Lde/komoot/android/ui/instagram/InstagramShareImageType;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object p1, p1, v1

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->S:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->D9()V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f9()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/instagram/a;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/instagram/a;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->h9()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/instagram/b;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/instagram/b;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->k9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/instagram/c;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/instagram/c;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->l9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->m9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->n9()Lde/komoot/android/ui/instagram/PageButtonWithIconVertical;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->G9()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ATTR_INSTAGRAM_BLUR_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->T:Z

    :cond_0
    const-string v0, "ATTR_INSTAGRAM_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lde/komoot/android/ui/instagram/InstagramShareImageType;->values()[Lde/komoot/android/ui/instagram/InstagramShareImageType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    :cond_1
    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string p1, "route_origin"

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "tour"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->U:Lde/komoot/android/ui/instagram/InstagramShareImageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "ATTR_INSTAGRAM_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ATTR_INSTAGRAM_BLUR_STATE"

    iget-boolean v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->T:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/instagram/InstagramImageActivity;

    iget-object v2, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const-string v3, "tour"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
