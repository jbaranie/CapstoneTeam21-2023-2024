.class public final Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;
.super Lde/komoot/android/ui/premium/Hilt_PremiumDiscountDetailActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0008\u0010\u0010\u001a\u00020\tH\u0014R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/webkit/WebView;",
        "pWebView",
        "",
        "",
        "pHttpHeaders",
        "",
        "pSupportMultipleWindows",
        "",
        "Y8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "T",
        "Lkotlin/Lazy;",
        "b9",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mKmtEventBuilderFactory",
        "U",
        "d9",
        "()Landroid/webkit/WebView;",
        "webView",
        "Landroid/widget/ImageView;",
        "V",
        "Z8",
        "()Landroid/widget/ImageView;",
        "backView",
        "Landroid/view/View;",
        "W",
        "a9",
        "()Landroid/view/View;",
        "loadingView",
        "Lde/komoot/android/data/UserAuthRepository;",
        "a0",
        "Lde/komoot/android/data/UserAuthRepository;",
        "c9",
        "()Lde/komoot/android/data/UserAuthRepository;",
        "setUserAuthRepository",
        "(Lde/komoot/android/data/UserAuthRepository;)V",
        "userAuthRepository",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field public a0:Lde/komoot/android/data/UserAuthRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/Hilt_PremiumDiscountDetailActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$mKmtEventBuilderFactory$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$mKmtEventBuilderFactory$2;-><init>(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->webview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->back:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->loading:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->W:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->e9(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Landroid/webkit/WebView;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->Y8(Landroid/webkit/WebView;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->a9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->b9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)Landroid/webkit/WebView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->d9()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private final Y8(Landroid/webkit/WebView;Ljava/util/Map;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance p3, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$configureWebView$1;

    invoke-direct {p3, p2, p1, p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$configureWebView$1;-><init>(Ljava/util/Map;Landroid/webkit/WebView;Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final Z8()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final a9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final b9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method private final d9()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method private static final e9(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method


# virtual methods
.method public final c9()Lde/komoot/android/data/UserAuthRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->a0:Lde/komoot/android/data/UserAuthRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userAuthRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_premium_discount_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$onCreate$1;-><init>(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->Z8()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/app/extension/ViewExtensionKt;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->Z8()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/u;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/u;-><init>(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->d9()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->d9()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->d9()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method
