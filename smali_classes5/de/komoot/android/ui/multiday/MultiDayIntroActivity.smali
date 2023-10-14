.class public final Lde/komoot/android/ui/multiday/MultiDayIntroActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayIntroActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayIntroActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lde/komoot/android/ui/multiday/FileSelectionGPXImportComponent;",
        "Q",
        "Lde/komoot/android/ui/multiday/FileSelectionGPXImportComponent;",
        "mGPXFileSelectionComponent",
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

.field public static final Companion:Lde/komoot/android/ui/multiday/MultiDayIntroActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Lde/komoot/android/ui/multiday/FileSelectionGPXImportComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayIntroActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayIntroActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayIntroActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->X8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->U8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->V8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->W8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->Y8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final U8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final V8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final W8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/user/TourListActivity$Companion;->c(Landroid/content/Context;Z)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final X8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->Q:Lde/komoot/android/ui/multiday/FileSelectionGPXImportComponent;

    if-nez p0, :cond_0

    const-string p0, "mGPXFileSelectionComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/FileSelectionGPXImportComponent;->i4()V

    return-void
.end method

.method private static final Y8(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_multi_day_intro:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lde/komoot/android/ui/multiday/FileSelectionGPXImportComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lde/komoot/android/ui/multiday/FileSelectionGPXImportComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->Q:Lde/komoot/android/ui/multiday/FileSelectionGPXImportComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayIntroActivity;->Q:Lde/komoot/android/ui/multiday/FileSelectionGPXImportComponent;

    if-nez v0, :cond_0

    const-string v0, "mGPXFileSelectionComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    sget p1, Lde/komoot/android/R$id;->imagebutton_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/app/extension/ViewExtensionKt;->f(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lde/komoot/android/ui/multiday/n;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/n;-><init>(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->button_multiday_cta:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lde/komoot/android/ui/multiday/o;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/o;-><init>(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->view_btn_open_tourlist:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/p;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/p;-><init>(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->view_btn_open_gpx_upload:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/q;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/q;-><init>(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->view_btn_open_planner:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/r;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/r;-><init>(Lde/komoot/android/ui/multiday/MultiDayIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v3, "screen_name"

    const-string v4, "/trip-create"

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    filled-new-array {v2}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "screen_visited"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method
