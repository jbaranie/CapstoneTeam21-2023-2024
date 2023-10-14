.class public final Lde/komoot/android/ui/sharetour/MakeSecretLinkView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/ui/sharetour/MakeSecretLinkView;",
        "Landroid/widget/LinearLayout;",
        "",
        "f",
        "g",
        "",
        "e",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "a",
        "Lkotlin/Lazy;",
        "getSwitchToggle",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "switchToggle",
        "Landroid/widget/TextView;",
        "b",
        "getCopyLinkCta",
        "()Landroid/widget/TextView;",
        "copyLinkCta",
        "",
        "c",
        "Ljava/lang/String;",
        "getSecretLink",
        "()Ljava/lang/String;",
        "setSecretLink",
        "(Ljava/lang/String;)V",
        "secretLink",
        "Lde/komoot/android/ui/sharetour/SecretLinkCallback;",
        "d",
        "Lde/komoot/android/ui/sharetour/SecretLinkCallback;",
        "getCallback",
        "()Lde/komoot/android/ui/sharetour/SecretLinkCallback;",
        "setCallback",
        "(Lde/komoot/android/ui/sharetour/SecretLinkCallback;)V",
        "callback",
        "getParentScreenId",
        "setParentScreenId",
        "parentScreenId",
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

.field private c:Ljava/lang/String;

.field private d:Lde/komoot/android/ui/sharetour/SecretLinkCallback;

.field private e:Ljava/lang/String;


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

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lde/komoot/android/R$id;->view_secret_link_switch:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->a:Lkotlin/Lazy;

    .line 6
    sget p2, Lde/komoot/android/R$id;->view_secret_link_copy:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->b:Lkotlin/Lazy;

    const-string p2, ""

    .line 7
    iput-object p2, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->e:Ljava/lang/String;

    .line 8
    sget p2, Lde/komoot/android/R$layout;->view_make_secret_link:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getCopyLinkCta()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/sharetour/c;

    invoke-direct {p3, p0, p1}, Lde/komoot/android/ui/sharetour/c;-><init>(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getSwitchToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/sharetour/d;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/sharetour/d;-><init>(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->c(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->d(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lde/komoot/android/R$string;->toast_secret_link_not_awailable_yet:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v0, "komoot"

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const-string v1, "newPlainText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->toast_link_copied:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    invoke-direct {p2, p1}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->d:Lde/komoot/android/ui/sharetour/SecretLinkCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/ui/sharetour/SecretLinkCallback;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final d(Lde/komoot/android/ui/sharetour/MakeSecretLinkView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->d:Lde/komoot/android/ui/sharetour/SecretLinkCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/ui/sharetour/SecretLinkCallback;->c()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getCopyLinkCta()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->d:Lde/komoot/android/ui/sharetour/SecretLinkCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/ui/sharetour/SecretLinkCallback;->a()V

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getCopyLinkCta()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getCopyLinkCta()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSwitchToggle()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getSwitchToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getSwitchToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getSwitchToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getCopyLinkCta()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getSwitchToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getSwitchToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getCopyLinkCta()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCallback()Lde/komoot/android/ui/sharetour/SecretLinkCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->d:Lde/komoot/android/ui/sharetour/SecretLinkCallback;

    return-object v0
.end method

.method public final getParentScreenId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallback(Lde/komoot/android/ui/sharetour/SecretLinkCallback;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/sharetour/SecretLinkCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->d:Lde/komoot/android/ui/sharetour/SecretLinkCallback;

    return-void
.end method

.method public final setParentScreenId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->e:Ljava/lang/String;

    return-void
.end method

.method public final setSecretLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->c:Ljava/lang/String;

    return-void
.end method
