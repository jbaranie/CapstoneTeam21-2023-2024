.class public final Lde/komoot/android/ui/external/GarminHistoryImportActivity;
.super Lde/komoot/android/ui/external/Hilt_GarminHistoryImportActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/external/GarminHistoryImportDialogFragment$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/external/GarminHistoryImportActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001K\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008O\u0010IJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u00105R\u001b\u00109\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001c\u001a\u0004\u00088\u00105R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010=R\u001b\u0010A\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001c\u001a\u0004\u0008@\u0010=R\u001b\u0010D\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001c\u001a\u0004\u0008C\u0010=R\u001e\u0010J\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u0012\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lde/komoot/android/ui/external/GarminHistoryImportActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/external/GarminHistoryImportDialogFragment$Callback;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onPrepareOptionsMenu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "h8",
        "onDelete",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;",
        "state",
        "",
        "i9",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;",
        "u9",
        "v9",
        "r9",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;",
        "T",
        "Lkotlin/Lazy;",
        "q9",
        "()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/external/GarminHistoryImportAdapter;",
        "U",
        "Lde/komoot/android/ui/external/GarminHistoryImportAdapter;",
        "adapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "W",
        "n9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/TextView;",
        "a0",
        "p9",
        "()Landroid/widget/TextView;",
        "summaryTextView",
        "Landroid/widget/Button;",
        "b0",
        "o9",
        "()Landroid/widget/Button;",
        "selectionButton",
        "c0",
        "j9",
        "deleteButton",
        "Landroid/view/View;",
        "d0",
        "m9",
        "()Landroid/view/View;",
        "progressBar",
        "e0",
        "l9",
        "loadingErrorView",
        "f0",
        "k9",
        "emptyMessageView",
        "Landroid/app/ProgressDialog;",
        "g0",
        "Landroid/app/ProgressDialog;",
        "getProgressDialog$annotations",
        "()V",
        "progressDialog",
        "de/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1",
        "h0",
        "Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;",
        "onScrollListener",
        "<init>",
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

.field public static final Companion:Lde/komoot/android/ui/external/GarminHistoryImportActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;

.field private U:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

.field private V:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private g0:Landroid/app/ProgressDialog;

.field private final h0:Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->Companion:Lde/komoot/android/ui/external/GarminHistoryImportActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/external/Hilt_GarminHistoryImportActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/external/GarminHistoryImportActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/external/GarminHistoryImportActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->summary_text:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->selection_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->delete_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->progress_bar:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->loading_error:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->empty_message:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->f0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;-><init>(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->h0:Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->s9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->t9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->i9(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Lde/komoot/android/ui/external/GarminHistoryImportAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->U:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->j9()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->k9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->l9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->m9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->o9()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->p9()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->r9()V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->u9(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)V

    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->v9()V

    return-void
.end method

.method private final i9(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;)Ljava/lang/String;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;

    invoke-virtual {v2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    sget p1, Lde/komoot/android/R$string;->garmin_history_import_loading_progress:I

    invoke-virtual {v2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "getQuantityString(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$plurals;->garmin_history_import_loading_progress_plural:I

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;->b()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    if-eqz v0, :cond_2

    sget v0, Lde/komoot/android/R$string;->garmin_connect_history_import_selected:I

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$plurals;->garmin_history_import_loading_progress_plural:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final j9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final k9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final l9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final m9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final n9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final o9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final p9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    return-object v0
.end method

.method private final r9()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->g0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->g0:Landroid/app/ProgressDialog;

    return-void
.end method

.method private static final s9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;

    instance-of v0, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->U()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final t9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/external/GarminHistoryImportDialogFragment;->Companion:Lde/komoot/android/ui/external/GarminHistoryImportDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/external/GarminHistoryImportDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final u9(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_GARMIN_BACKFILL_REVIEW:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v2, "source_internal"

    invoke-virtual {v0, p0, v1, p1, v2}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final v9()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->g0:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    sget v0, Lde/komoot/android/R$string;->tour_information_offline_state_deleting:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->g0:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->J()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_garmin_history_import:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    new-instance p1, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v3

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    const-string v0, "with(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$1;

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object v0

    invoke-direct {v5, v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$2;

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object v0

    invoke-direct {v6, v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$2;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$3;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$3;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;-><init>(Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->U:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->n9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->U:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->n9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->R(Z)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->n9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->n9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->h0:Lde/komoot/android/ui/external/GarminHistoryImportActivity$onScrollListener$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->o9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/c0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/c0;-><init>(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->j9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/d0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/d0;-><init>(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;-><init>(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V

    new-instance v1, Lde/komoot/android/ui/external/GarminHistoryImportActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->O(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_garmin_history_import:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onDelete()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->L(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->menu_item_edit:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->W()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->menu_item_edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->q9()Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
