.class public final Lde/komoot/android/ui/update/UpdateAvailableActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/update/UpdateAvailableActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001b\u0010\u000f\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/update/UpdateAvailableActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "finish",
        "",
        "h8",
        "onBackPressed",
        "onPostCreate",
        "Q",
        "Lkotlin/Lazy;",
        "V8",
        "()Z",
        "skippable",
        "Landroid/view/View;",
        "R",
        "T8",
        "()Landroid/view/View;",
        "open",
        "Landroid/widget/CheckBox;",
        "S",
        "S8",
        "()Landroid/widget/CheckBox;",
        "accept",
        "Landroid/widget/TextView;",
        "T",
        "U8",
        "()Landroid/widget/TextView;",
        "skip",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/update/UpdateAvailableActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private final S:Lkotlin/Lazy;

.field private final T:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/update/UpdateAvailableActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/update/UpdateAvailableActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->Companion:Lde/komoot/android/ui/update/UpdateAvailableActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/update/UpdateAvailableActivity$skippable$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity$skippable$2;-><init>(Lde/komoot/android/ui/update/UpdateAvailableActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->Q:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->btn_open:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->R:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->cb_accept:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->S:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->tv_continue:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->T:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->W8(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->X8(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R8(Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->Y8(Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final S8()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final T8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final U8()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V8()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final W8(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/view/View;)V
    .locals 3

    const-string p2, "$factory"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    invoke-virtual {p2}, Lde/komoot/android/util/AppStoreHelper$Companion;->b()Lde/komoot/android/util/AppStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/AppStore;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    const-string v2, "app_update_action"

    invoke-interface {p0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v2, "action"

    invoke-interface {p0, v2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    invoke-interface {v1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/util/AppStoreHelper$Companion;->e(Landroid/content/Context;)Z

    return-void
.end method

.method private static final X8(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/view/View;)V
    .locals 2

    const-string p2, "$factory"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    const-string v0, "app_update_action"

    invoke-interface {p0, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "skip"

    invoke-interface {p0, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object p0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private static final Y8(Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->U8()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    invoke-virtual {v0}, Lde/komoot/android/util/UpdateAvailableHelper;->i()V

    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->V8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->h8()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->V8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_update:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lde/komoot/android/R$id;->tv_title:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    invoke-virtual {v0, p0}, Lde/komoot/android/util/UpdateAvailableHelper;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lde/komoot/android/R$id;->tv_text:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lde/komoot/android/util/UpdateAvailableHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->V8()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/app_update/full"

    goto :goto_1

    :cond_3
    const-string v0, "/app_update/full_blocking"

    :goto_1
    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v4, "screen_name"

    invoke-virtual {v3, v4, v0}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v0

    filled-new-array {v0}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->T8()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/update/a;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/update/a;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->V8()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->U8()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->U8()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->U8()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->U8()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/update/b;

    invoke-direct {v2, p1, p0}, Lde/komoot/android/ui/update/b;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->S8()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->S8()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/update/c;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/update/c;-><init>(Lde/komoot/android/ui/update/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->U8()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->S8()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "screen_visited"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->U8()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->S8()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
