.class final Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/GarminConnectV2Activity;->q9()V
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
    c = "de.komoot.android.ui.external.GarminConnectV2Activity$updateHistoryImportSection$1"
    f = "GarminConnectV2Activity.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/external/GarminConnectV2Activity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/GarminConnectV2Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/external/GarminConnectV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->i(Lde/komoot/android/ui/external/GarminConnectV2Activity;Landroid/view/View;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/external/GarminConnectV2Activity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->Companion:Lde/komoot/android/ui/external/GarminHistoryImportActivity$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;-><init>(Lde/komoot/android/ui/external/GarminConnectV2Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/KmtDateFormatV7;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    invoke-virtual {v1}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->a9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->U()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v2, v3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/KmtDateFormatV7;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->X8(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->W8(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->V8(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->W8(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    sget v2, Lde/komoot/android/R$string;->garmin_connect_history_import_message:I

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {v3, p1}, Lde/komoot/android/i18n/Localizer;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/view/helper/StringUtilsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    invoke-static {p1}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->V8(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;->c:Lde/komoot/android/ui/external/GarminConnectV2Activity;

    new-instance v1, Lde/komoot/android/ui/external/z;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/external/z;-><init>(Lde/komoot/android/ui/external/GarminConnectV2Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
