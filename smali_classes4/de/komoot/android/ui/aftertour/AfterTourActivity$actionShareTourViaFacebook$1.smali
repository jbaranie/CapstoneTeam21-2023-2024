.class final Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/AfterTourActivity;->B9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.aftertour.AfterTourActivity$actionShareTourViaFacebook$1"
    f = "AfterTourActivity.kt"
    l = {
        0x28a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/aftertour/AfterTourActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->p9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->a:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->g9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->p9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-static {v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->h9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "eventBuilderFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    const-string v2, "facebook"

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tour"

    invoke-static {v1, v4, v2, v3}, Lde/komoot/android/eventtracking/KmtEventTracking;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->v9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/ShareReference;->TourDetail:Lde/komoot/android/services/ShareReference;

    invoke-static {v1, p1, v2}, Lde/komoot/android/services/KmtUriSharing;->g(Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/ShareReference;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareContent$Builder;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->n()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    sget-object v1, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->i(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
