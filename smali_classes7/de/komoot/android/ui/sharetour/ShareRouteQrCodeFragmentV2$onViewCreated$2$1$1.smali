.class final Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$onViewCreated$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/data/TourSecretLinkRepository$RevokeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/TourSecretLinkRepository$RevokeEvent;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$onViewCreated$2$1$1;->a:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/TourSecretLinkRepository$RevokeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$onViewCreated$2$1$1;->a:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

    invoke-static {p1}, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;->x3(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;)Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$onViewCreated$2$1$1;->a:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

    invoke-static {p1}, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;->y3(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/TourSecretLinkRepository$RevokeEvent;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$onViewCreated$2$1$1;->a(Lde/komoot/android/data/TourSecretLinkRepository$RevokeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
