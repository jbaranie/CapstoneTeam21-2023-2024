.class public final Lde/komoot/android/ui/collection/TourLikesListActivity;
.super Lde/komoot/android/ui/collection/Hilt_TourLikesListActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/TourLikesListActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "",
        "Z8",
        "",
        "throwable",
        "Y8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "h8",
        "Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;",
        "T",
        "Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;",
        "W8",
        "()Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;",
        "setAssistedFactory",
        "(Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;)V",
        "assistedFactory",
        "Lde/komoot/android/ui/collection/TourLikesListViewModel;",
        "U",
        "Lkotlin/Lazy;",
        "X8",
        "()Lde/komoot/android/ui/collection/TourLikesListViewModel;",
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

.field public static final Companion:Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;

.field private final U:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/TourLikesListActivity;->Companion:Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/TourLikesListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_TourLikesListActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/TourLikesListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/TourLikesListActivity$viewModel$2;-><init>(Lde/komoot/android/ui/collection/TourLikesListActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/collection/TourLikesListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/collection/TourLikesListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/collection/TourLikesListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/collection/TourLikesListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/collection/TourLikesListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/collection/TourLikesListActivity;->U:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/collection/TourLikesListActivity;)Lde/komoot/android/ui/collection/TourLikesListViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourLikesListActivity;->X8()Lde/komoot/android/ui/collection/TourLikesListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/collection/TourLikesListActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/TourLikesListActivity;->Y8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/collection/TourLikesListActivity;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/TourLikesListActivity;->Z8(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method private final X8()Lde/komoot/android/ui/collection/TourLikesListViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourLikesListActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/TourLikesListViewModel;

    return-object v0
.end method

.method private final Y8(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v5}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/FailureHandling;->j(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Throwable;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method private final Z8(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final W8()Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourLikesListActivity;->T:Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "assistedFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->h8()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->tour_information_user_likes:I

    invoke-static {p0, p1, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    new-instance p1, Lde/komoot/android/ui/collection/TourLikesListActivity$onCreate$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/TourLikesListActivity$onCreate$1;-><init>(Lde/komoot/android/ui/collection/TourLikesListActivity;)V

    const v1, -0x10f3e91    # -1.6000954E38f

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
