.class public final Lde/komoot/android/ui/onboarding/tips/ScreenTipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR0\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "a",
        "Lkotlin/Lazy;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "b",
        "getSubtitleTextView",
        "subtitleTextView",
        "Landroid/widget/Button;",
        "c",
        "getNextButton",
        "()Landroid/widget/Button;",
        "nextButton",
        "Landroid/view/View;",
        "d",
        "getMenuButton",
        "()Landroid/view/View;",
        "menuButton",
        "Lkotlin/Function0;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOnNextClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnNextClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onNextClickListener",
        "Lkotlin/Function1;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMenuClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMenuClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onMenuClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p3, Lde/komoot/android/R$id;->title:I

    invoke-static {p0, p3}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->a:Lkotlin/Lazy;

    .line 6
    sget p3, Lde/komoot/android/R$id;->subtitle:I

    invoke-static {p0, p3}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->b:Lkotlin/Lazy;

    .line 7
    sget p3, Lde/komoot/android/R$id;->button_next:I

    invoke-static {p0, p3}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->c:Lkotlin/Lazy;

    .line 8
    sget p3, Lde/komoot/android/R$id;->button_menu:I

    invoke-static {p0, p3}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->d:Lkotlin/Lazy;

    .line 9
    sget p3, Lde/komoot/android/R$layout;->layout_screen_tip:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    sget-object p3, Lde/komoot/android/R$styleable;->ScreenTipView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$styleable;->ScreenTipView_title:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$styleable;->ScreenTipView_subtitle:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->getNextButton()Landroid/widget/Button;

    move-result-object p2

    sget p3, Lde/komoot/android/R$styleable;->ScreenTipView_buttonText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->getNextButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/onboarding/tips/c;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/onboarding/tips/c;-><init>(Lde/komoot/android/ui/onboarding/tips/ScreenTipView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->getMenuButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/onboarding/tips/d;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/onboarding/tips/d;-><init>(Lde/komoot/android/ui/onboarding/tips/ScreenTipView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/onboarding/tips/ScreenTipView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->c(Lde/komoot/android/ui/onboarding/tips/ScreenTipView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/onboarding/tips/ScreenTipView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->d(Lde/komoot/android/ui/onboarding/tips/ScreenTipView;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/onboarding/tips/ScreenTipView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final d(Lde/komoot/android/ui/onboarding/tips/ScreenTipView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getMenuButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNextButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getOnMenuClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnNextClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnMenuClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnNextClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
