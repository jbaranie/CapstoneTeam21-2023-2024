.class public final Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/power/XiaomiPowerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\nR\u001b\u0010\u0018\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "Q",
        "Lkotlin/Lazy;",
        "W8",
        "()Landroid/view/View;",
        "cta",
        "Landroid/widget/CheckBox;",
        "R",
        "S8",
        "()Landroid/widget/CheckBox;",
        "checkbox",
        "S",
        "T8",
        "checkboxText",
        "Landroid/widget/ImageView;",
        "T",
        "U8",
        "()Landroid/widget/ImageView;",
        "close",
        "U",
        "V8",
        "closeBtn",
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

.field public static final Companion:Lde/komoot/android/ui/touring/power/XiaomiPowerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.miui.securitycenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private final S:Lkotlin/Lazy;

.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->Companion:Lde/komoot/android/ui/touring/power/XiaomiPowerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->cta:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->Q:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->checkbox:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->R:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->checkbox_text:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->S:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->close:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->close_btn:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->U:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->Y8(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->Z8(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R8(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->X8(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final T8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final V8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final X8(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->S8()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method private static final Y8(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->S8()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {p1}, Lde/komoot/android/util/Limits;->o()Lde/komoot/android/util/Checker;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lde/komoot/android/util/Checker;->i(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private static final Z8(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S8()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final U8()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final W8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_xiaomi_power:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->tertiary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->T8()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly0/a;

    invoke-direct {v0, p0}, Ly0/a;-><init>(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ly0/b;

    invoke-direct {p1, p0}, Ly0/b;-><init>(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->U8()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->V8()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;->W8()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly0/c;

    invoke-direct {v0, p0}, Ly0/c;-><init>(Lde/komoot/android/ui/touring/power/XiaomiPowerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
