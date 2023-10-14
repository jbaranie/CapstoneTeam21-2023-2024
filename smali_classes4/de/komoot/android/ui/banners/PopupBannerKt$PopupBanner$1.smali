.class final Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/banners/PopupBannerKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/data/promotion/TriggeredAlert;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/banners/PopupBannerViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$1;->b:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/promotion/TriggeredAlert;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$1;->b:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->K(Lde/komoot/android/data/promotion/TriggeredAlert;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$1;->a(Lde/komoot/android/data/promotion/TriggeredAlert;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
