.class public abstract Lde/komoot/android/ui/banners/PopupBannerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/banners/PopupBannerState$AppUpdate;,
        Lde/komoot/android/ui/banners/PopupBannerState$NewPromoConfig;,
        Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;,
        Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;,
        Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;,
        Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/banners/PopupBannerState;",
        "",
        "Lde/komoot/android/core/appnavigation/PopupBannerType;",
        "a",
        "Lde/komoot/android/core/appnavigation/PopupBannerType;",
        "()Lde/komoot/android/core/appnavigation/PopupBannerType;",
        "type",
        "<init>",
        "(Lde/komoot/android/core/appnavigation/PopupBannerType;)V",
        "AppUpdate",
        "NewPromoConfig",
        "NotConfigured",
        "PremiumExpiring",
        "PremiumPromo",
        "WorldPackPromo",
        "Lde/komoot/android/ui/banners/PopupBannerState$AppUpdate;",
        "Lde/komoot/android/ui/banners/PopupBannerState$NewPromoConfig;",
        "Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;",
        "Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;",
        "Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;",
        "Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;",
        "app-komoot_googleplaystoreLiveRelease"
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


# instance fields
.field private final a:Lde/komoot/android/core/appnavigation/PopupBannerType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/core/appnavigation/PopupBannerType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerState;->a:Lde/komoot/android/core/appnavigation/PopupBannerType;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/core/appnavigation/PopupBannerType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/banners/PopupBannerState;-><init>(Lde/komoot/android/core/appnavigation/PopupBannerType;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/core/appnavigation/PopupBannerType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerState;->a:Lde/komoot/android/core/appnavigation/PopupBannerType;

    return-object v0
.end method
