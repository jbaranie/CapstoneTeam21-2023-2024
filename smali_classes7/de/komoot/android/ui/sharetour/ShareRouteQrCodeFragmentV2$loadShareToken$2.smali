.class final Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$loadShareToken$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;->l4(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "",
        "a",
        "(Lde/komoot/android/app/KomootifiedActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/RepoResultV2;

.field final synthetic c:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/data/RepoResultV2;Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$loadShareToken$2;->b:Lde/komoot/android/data/RepoResultV2;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$loadShareToken$2;->c:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 7

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget-object v3, p0, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$loadShareToken$2;->b:Lde/komoot/android/data/RepoResultV2;

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$loadShareToken$2;->c:Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->f0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/FailureHandling;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/RepoResultV2;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2$loadShareToken$2;->a(Lde/komoot/android/app/KomootifiedActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
