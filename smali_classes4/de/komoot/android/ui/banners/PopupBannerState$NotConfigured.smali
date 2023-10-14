.class public final Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;
.super Lde/komoot/android/ui/banners/PopupBannerState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/banners/PopupBannerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotConfigured"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;",
        "Lde/komoot/android/ui/banners/PopupBannerState;",
        "()V",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;

    invoke-direct {v0}, Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;-><init>()V

    sput-object v0, Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;->INSTANCE:Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->AppUpdate:Lde/komoot/android/core/appnavigation/PopupBannerType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/banners/PopupBannerState;-><init>(Lde/komoot/android/core/appnavigation/PopupBannerType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
