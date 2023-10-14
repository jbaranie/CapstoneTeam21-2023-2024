.class public final Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;
.super Lde/komoot/android/ui/touring/fragment/Hilt_PortraitWeatherStatsTileFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010-\u001a\u0004\u0008@\u0010AR\u001b\u0010E\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u00107R\u001b\u0010H\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010-\u001a\u0004\u0008G\u0010<R\u001b\u0010K\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010-\u001a\u0004\u0008J\u0010AR\u001b\u0010N\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u00107R\u001b\u0010Q\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010-\u001a\u0004\u0008P\u0010<R\u001b\u0010T\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010-\u001a\u0004\u0008S\u0010AR\u001b\u0010W\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010-\u001a\u0004\u0008V\u00107R\u001b\u0010Z\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010-\u001a\u0004\u0008Y\u0010<R\u001b\u0010]\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010-\u001a\u0004\u0008\\\u0010AR\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "update",
        "",
        "y4",
        "K4",
        "D4",
        "F4",
        "C4",
        "Lde/komoot/android/geo/IMatchingResult;",
        "pMatchingResult",
        "H4",
        "Landroid/view/LayoutInflater;",
        "pInflater",
        "Landroid/view/ViewGroup;",
        "pContainer",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "pSavedInstanceState",
        "onActivityCreated",
        "view",
        "onViewCreated",
        "c7",
        "z6",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "l",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "j4",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "m",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "q4",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManagerV2",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManagerV2",
        "n",
        "Lcom/viewbinder/ResettableLazy;",
        "i4",
        "()Landroid/view/ViewGroup;",
        "layoutLoading",
        "o",
        "f4",
        "layoutData",
        "Landroidx/cardview/widget/CardView;",
        "p",
        "O3",
        "()Landroidx/cardview/widget/CardView;",
        "cardViewTemperature",
        "Landroid/widget/ImageView;",
        "q",
        "d4",
        "()Landroid/widget/ImageView;",
        "imageViewTemperatureIcon",
        "Landroid/widget/TextView;",
        "r",
        "o4",
        "()Landroid/widget/TextView;",
        "textViewTemperatureValue",
        "s",
        "S3",
        "cardviewPrecipitation",
        "t",
        "T3",
        "imageViewPrecipitationIcon",
        "u",
        "l4",
        "textViewPrecipitationValue",
        "v",
        "P3",
        "cardViewWind",
        "w",
        "e4",
        "imageViewWindIcon",
        "x",
        "p4",
        "textViewWindValue",
        "y",
        "H3",
        "cardViewSun",
        "z",
        "W3",
        "imageViewSunIcon",
        "A",
        "n4",
        "textViewSunValue",
        "Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;",
        "B",
        "Lkotlin/Lazy;",
        "w4",
        "()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;",
        "viewModel",
        "C",
        "Lde/komoot/android/geo/IMatchingResult;",
        "lastMatchingResult",
        "",
        "D",
        "Ljava/lang/Integer;",
        "oldWeatherDataHashCode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field static final synthetic F:[Lkotlin/reflect/KProperty;


# instance fields
.field private final A:Lcom/viewbinder/ResettableLazy;

.field private final B:Lkotlin/Lazy;

.field private C:Lde/komoot/android/geo/IMatchingResult;

.field private D:Ljava/lang/Integer;

.field public l:Lde/komoot/android/net/NetworkStatusProvider;

.field public m:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final n:Lcom/viewbinder/ResettableLazy;

.field private final o:Lcom/viewbinder/ResettableLazy;

.field private final p:Lcom/viewbinder/ResettableLazy;

.field private final q:Lcom/viewbinder/ResettableLazy;

.field private final r:Lcom/viewbinder/ResettableLazy;

.field private final s:Lcom/viewbinder/ResettableLazy;

.field private final t:Lcom/viewbinder/ResettableLazy;

.field private final u:Lcom/viewbinder/ResettableLazy;

.field private final v:Lcom/viewbinder/ResettableLazy;

.field private final w:Lcom/viewbinder/ResettableLazy;

.field private final x:Lcom/viewbinder/ResettableLazy;

.field private final y:Lcom/viewbinder/ResettableLazy;

.field private final z:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "layoutLoading"

    const-string v3, "getLayoutLoading()Landroid/view/ViewGroup;"

    const-class v4, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "layoutData"

    const-string v3, "getLayoutData()Landroid/view/ViewGroup;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "cardViewTemperature"

    const-string v3, "getCardViewTemperature()Landroidx/cardview/widget/CardView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "imageViewTemperatureIcon"

    const-string v3, "getImageViewTemperatureIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textViewTemperatureValue"

    const-string v3, "getTextViewTemperatureValue()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "cardviewPrecipitation"

    const-string v3, "getCardviewPrecipitation()Landroidx/cardview/widget/CardView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "imageViewPrecipitationIcon"

    const-string v3, "getImageViewPrecipitationIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textViewPrecipitationValue"

    const-string v3, "getTextViewPrecipitationValue()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "cardViewWind"

    const-string v3, "getCardViewWind()Landroidx/cardview/widget/CardView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "imageViewWindIcon"

    const-string v6, "getImageViewWindIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "textViewWindValue"

    const-string v6, "getTextViewWindValue()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "cardViewSun"

    const-string v6, "getCardViewSun()Landroidx/cardview/widget/CardView;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "imageViewSunIcon"

    const-string v6, "getImageViewSunIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "textViewSunValue"

    const-string v6, "getTextViewSunValue()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sput-object v0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    sput v2, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/Hilt_PortraitWeatherStatsTileFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->layout_loading:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->layout_data:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->o:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->cardview_temperature:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->p:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->imageview_temperature_icon:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_temperature_value:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->cardview_precipitation:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->s:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->imageview_precipitation_icon:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->t:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_precipitation_value:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->u:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->cardview_wind:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->v:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->imageview_wind_icon:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_wind_value:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->x:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->cardview_sun:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->y:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->imageview_sun_icon:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->z:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_sun_value:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->A:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$viewModel$2;-><init>(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->B:Lkotlin/Lazy;

    return-void
.end method

.method private final C4()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->i4()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->f4()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final D4()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$string;->pwsf_no_internet_toast:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F4()V

    return-void
.end method

.method private final F4()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->i4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->i4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->f4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->f4()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;Lde/komoot/android/geo/IMatchingResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->H4(Lde/komoot/android/geo/IMatchingResult;)V

    return-void
.end method

.method private final H3()Landroidx/cardview/widget/CardView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->y:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final H4(Lde/komoot/android/geo/IMatchingResult;)V
    .locals 9

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/api/model/WeatherData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/services/api/model/WeatherData;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    new-instance v0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "requireContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->h4()Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;-><init>(Landroid/content/Context;ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->o4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->h()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->l4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->g()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->p4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->j()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->n4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->i()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->o4()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->l4()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->p4()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->n4()Landroid/widget/TextView;

    move-result-object v3

    filled-new-array {p1, v0, v1, v3}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->d4()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->T3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->e4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->W3()Landroid/widget/ImageView;

    move-result-object v3

    filled-new-array {p1, v0, v1, v3}, [Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->o4()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->l4()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->p4()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->n4()Landroid/widget/TextView;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->d4()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->T3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->e4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->W3()Landroid/widget/ImageView;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method private final K4()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;-><init>(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V

    new-instance v3, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;-><init>(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V

    new-instance v3, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final O3()Landroidx/cardview/widget/CardView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->p:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final P3()Landroidx/cardview/widget/CardView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->v:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final S3()Landroidx/cardview/widget/CardView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->s:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final T3()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->t:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final W3()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->z:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final d4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final e4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final f4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->o:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final i4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Lde/komoot/android/geo/IMatchingResult;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->C:Lde/komoot/android/geo/IMatchingResult;

    return-object p0
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final l4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->u:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->A:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->y4(Lde/komoot/android/geo/MatchingUpdate;)V

    return-void
.end method

.method private final p4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->x:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->D:Ljava/lang/Integer;

    return-void
.end method

.method private final w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    return-object v0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->C4()V

    return-void
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->D4()V

    return-void
.end method

.method private final y4(Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->D(Lde/komoot/android/geo/Geometry;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTime;->F(J)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->C:Lde/komoot/android/geo/IMatchingResult;

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->j4()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->F(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Geometry;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F4()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->H4(Lde/komoot/android/geo/IMatchingResult;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F4()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->H4(Lde/komoot/android/geo/IMatchingResult;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public c7()V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->C:Lde/komoot/android/geo/IMatchingResult;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->x()Lde/komoot/android/geo/Geometry;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->G(Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Geometry;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j4()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->l:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 19

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->O3()Landroidx/cardview/widget/CardView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onActivityCreated$1;->INSTANCE:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onActivityCreated$1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/extension/ViewExtensionKt;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->S3()Landroidx/cardview/widget/CardView;

    move-result-object v6

    sget-object v7, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onActivityCreated$2;->INSTANCE:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onActivityCreated$2;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lde/komoot/android/app/extension/ViewExtensionKt;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->P3()Landroidx/cardview/widget/CardView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onActivityCreated$3;->INSTANCE:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onActivityCreated$3;

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/extension/ViewExtensionKt;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->H3()Landroidx/cardview/widget/CardView;

    move-result-object v6

    sget-object v7, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onActivityCreated$4;->INSTANCE:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onActivityCreated$4;

    invoke-static/range {v6 .. v11}, Lde/komoot/android/app/extension/ViewExtensionKt;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->K4()V

    new-instance v0, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v0

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v18}, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;-><init>(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/helper/NetworkConnectivityHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "pInflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_portrait_weather_stats:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2, p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q4()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->m:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManagerV2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z6()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->w4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->D4()V

    :cond_0
    return-void
.end method
