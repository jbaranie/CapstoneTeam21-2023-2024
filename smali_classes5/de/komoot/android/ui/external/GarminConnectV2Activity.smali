.class public final Lde/komoot/android/ui/external/GarminConnectV2Activity;
.super Lde/komoot/android/ui/external/Hilt_GarminConnectV2Activity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/external/GarminConnectV2DialogFragment$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010&R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001f\u001a\u0004\u00086\u00103R\u001b\u0010:\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001f\u001a\u0004\u00089\u0010.R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001f\u001a\u0004\u0008=\u0010>R\u001b\u0010B\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001f\u001a\u0004\u0008A\u0010!R\u001b\u0010E\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001f\u001a\u0004\u0008D\u0010!R\u001b\u0010H\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u001f\u001a\u0004\u0008G\u0010!R\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lde/komoot/android/ui/external/GarminConnectV2Activity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/external/GarminConnectV2DialogFragment$Callback;",
        "",
        "q9",
        "p9",
        "Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State;",
        "state",
        "o9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onStart",
        "f4",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "a9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Landroid/widget/TextView;",
        "U",
        "Lkotlin/Lazy;",
        "l9",
        "()Landroid/widget/TextView;",
        "title",
        "Landroid/view/View;",
        "V",
        "j9",
        "()Landroid/view/View;",
        "notConnectedContainer",
        "W",
        "d9",
        "connectedContainer",
        "Landroid/widget/Button;",
        "a0",
        "c9",
        "()Landroid/widget/Button;",
        "connectButton",
        "Lde/komoot/android/ui/external/GarminConnectV2Section;",
        "b0",
        "b9",
        "()Lde/komoot/android/ui/external/GarminConnectV2Section;",
        "activitiesSection",
        "c0",
        "e9",
        "coursesSection",
        "d0",
        "f9",
        "disconnectButton",
        "Landroid/widget/ProgressBar;",
        "e0",
        "k9",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "f0",
        "i9",
        "historyImportTitle",
        "g0",
        "h9",
        "historyImportMessage",
        "h0",
        "g9",
        "historyImportButton",
        "Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;",
        "i0",
        "Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;",
        "viewModel",
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

.field public static final Companion:Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/repository/user/AccountRepository;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;

.field private i0:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->Companion:Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/external/Hilt_GarminConnectV2Activity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->title_connect:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->container_not_connected:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->container_connected:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_connect:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activities_section:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->courses_section:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_disconnect:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->progress_bar:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_history_import_title:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_history_import_message:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->g0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_history_import:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->h0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/external/GarminConnectV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->n9(Lde/komoot/android/ui/external/GarminConnectV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/external/GarminConnectV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->m9(Lde/komoot/android/ui/external/GarminConnectV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->g9()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->h9()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->i9()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/external/GarminConnectV2Activity;Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->o9(Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State;)V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/external/GarminConnectV2Activity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->p9()V

    return-void
.end method

.method private final b9()Lde/komoot/android/ui/external/GarminConnectV2Section;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/external/GarminConnectV2Section;

    return-object v0
.end method

.method private final c9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final d9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final e9()Lde/komoot/android/ui/external/GarminConnectV2Section;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/external/GarminConnectV2Section;

    return-object v0
.end method

.method private final f9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final g9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final h9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final i9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final k9()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final l9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final m9(Lde/komoot/android/ui/external/GarminConnectV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->p9()V

    return-void
.end method

.method private static final n9(Lde/komoot/android/ui/external/GarminConnectV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/external/GarminConnectV2DialogFragment;->Companion:Lde/komoot/android/ui/external/GarminConnectV2DialogFragment$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/external/GarminConnectV2DialogFragment$Companion;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final o9(Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State;)V
    .locals 7

    instance-of v0, p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$LoadingError;

    if-eqz v0, :cond_0

    sget v2, Lde/komoot/android/R$string;->error_communication_violation_msg:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->k9()Landroid/widget/ProgressBar;

    move-result-object v0

    instance-of v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Loading;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->j9()Landroid/view/View;

    move-result-object v0

    instance-of v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Disconnected;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->d9()Landroid/view/View;

    move-result-object v0

    instance-of v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Connected;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->l9()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    sget v2, Lde/komoot/android/R$string;->garmin_connect_header_connected:I

    goto :goto_3

    :cond_4
    sget v2, Lde/komoot/android/R$string;->garmin_connect_header_initial:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->b9()Lde/komoot/android/ui/external/GarminConnectV2Section;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Connected;

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Connected;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/external/GarminConnectV2Section;->setActive(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->e9()Lde/komoot/android/ui/external/GarminConnectV2Section;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Connected;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/external/GarminConnectV2Section;->setActive(Z)V

    :cond_5
    return-void
.end method

.method private final p9()V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/external/GarminConnectWebViewActivity;->Companion:Lde/komoot/android/ui/external/GarminConnectWebViewActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/external/GarminConnectWebViewActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final q9()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/external/GarminConnectV2Activity$updateHistoryImportSection$1;-><init>(Lde/komoot/android/ui/external/GarminConnectV2Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->T:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f4()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->i0:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;->x(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_garmin_connect_v2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    iput-object p1, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->i0:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/GarminConnectV2Activity$onCreate$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity$onCreate$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/external/GarminConnectV2Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/external/GarminConnectV2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->c9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/x;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/x;-><init>(Lde/komoot/android/ui/external/GarminConnectV2Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->b9()Lde/komoot/android/ui/external/GarminConnectV2Section;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/GarminConnectV2Activity$onCreate$3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity$onCreate$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/external/GarminConnectV2Section;->setChangeButtonCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->e9()Lde/komoot/android/ui/external/GarminConnectV2Section;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/GarminConnectV2Activity$onCreate$4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity$onCreate$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/external/GarminConnectV2Section;->setChangeButtonCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->f9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/y;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/y;-><init>(Lde/komoot/android/ui/external/GarminConnectV2Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity;->q9()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_garmin_connect_v2:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->help_item:I

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lde/komoot/android/R$string;->url_garmin_connect_v2_help:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->i0:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;->z(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;

    return-void
.end method
