.class public final Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;
.super Lde/komoot/android/ui/collection/Hilt_CollectionEditHeaderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0003J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J&\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "collection",
        "",
        "l4",
        "Lde/komoot/android/ui/multiday/CollectionAction;",
        "action",
        "H3",
        "G3",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "image",
        "O3",
        "coverImage",
        "e4",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "creator",
        "P3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "pSavedInstanceState",
        "onActivityCreated",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pData",
        "onActivityResult",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "l",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "T3",
        "()Lde/komoot/android/services/api/source/RoutingServerSource;",
        "setRoutingServerSource",
        "(Lde/komoot/android/services/api/source/RoutingServerSource;)V",
        "routingServerSource",
        "Lde/komoot/android/ui/collection/CollectionEditViewModel;",
        "m",
        "Lkotlin/Lazy;",
        "S3",
        "()Lde/komoot/android/ui/collection/CollectionEditViewModel;",
        "activityViewModel",
        "Landroid/widget/EditText;",
        "n",
        "Landroid/widget/EditText;",
        "editTextName",
        "o",
        "editTextDescription",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "textviewChangeCover",
        "q",
        "textviewMdpReplan",
        "Landroid/widget/ImageView;",
        "r",
        "Landroid/widget/ImageView;",
        "imageViewTopPhoto",
        "Lde/komoot/android/widget/UsernameTextView;",
        "s",
        "Lde/komoot/android/widget/UsernameTextView;",
        "textViewPhotoAttribution",
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

.field public static final Companion:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public l:Lde/komoot/android/services/api/source/RoutingServerSource;

.field private final m:Lkotlin/Lazy;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lde/komoot/android/widget/UsernameTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->Companion:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_CollectionEditHeaderFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$activityViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$activityViewModel$2;-><init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private final G3()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->S3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->Companion:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$Companion;->a(Landroid/content/Context;JLde/komoot/android/services/api/model/ServerImage;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x14ca

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final H3(Lde/komoot/android/ui/multiday/CollectionAction;)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "textviewMdpReplan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->S3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;->N0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "collection_personal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "collection_editorial"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->T3()Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/source/RoutingServerSource;->w(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->T3()Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lde/komoot/android/services/api/source/RoutingServerSource;->t(Lde/komoot/android/services/api/nativemodel/GenericCollection;I)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    :goto_1
    new-instance v3, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Landroid/app/ProgressDialog;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/multiday/CollectionAction;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    invoke-interface {v2, v3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void

    :cond_4
    :goto_2
    const-string p1, "blocked :: not loaded once or no routes"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->V2(Ljava/lang/String;)V

    return-void
.end method

.method private final O3(Lde/komoot/android/services/api/model/ServerImage;)V
    .locals 5

    iget-object v0, p1, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    invoke-static {v0}, Lde/komoot/android/services/KmtUrlSchema;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/KmtUrlSchema;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/Hilt_CollectionEditHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source_internal"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final P3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/Hilt_CollectionEditHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    const-string v3, "source_internal"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final S3()Lde/komoot/android/ui/collection/CollectionEditViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/CollectionEditViewModel;

    return-object v0
.end method

.method private static final W3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->G3()V

    return-void
.end method

.method private static final d4(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/multiday/CollectionAction;->EDIT:Lde/komoot/android/ui/multiday/CollectionAction;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->H3(Lde/komoot/android/ui/multiday/CollectionAction;)V

    return-void
.end method

.method private final e4(Lde/komoot/android/services/api/model/ServerImage;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "imageViewTopPhoto"

    const-string v2, "textViewPhotoAttribution"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    sget v1, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture_svg:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->s:Lde/komoot/android/widget/UsernameTextView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v4, p1, Lde/komoot/android/services/api/model/ServerImage;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->s:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v2, p1, Lde/komoot/android/services/api/model/ServerImage;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lde/komoot/android/ui/collection/u0;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/collection/u0;-><init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v4, p1, Lde/komoot/android/services/api/model/ServerImage;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->s:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v2, p1, Lde/komoot/android/services/api/model/ServerImage;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v2, Lde/komoot/android/ui/collection/v0;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/collection/v0;-><init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->s:Lde/komoot/android/widget/UsernameTextView;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    new-instance v0, Lde/komoot/android/ui/collection/w0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/collection/w0;-><init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;)V

    invoke-static {v3, v0}, Lde/komoot/android/util/ViewUtil;->m(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    :goto_3
    return-void
.end method

.method private static final f4(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;Landroid/widget/ImageView;II)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->r:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "imageViewTopPhoto"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final i4(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->O3(Lde/komoot/android/services/api/model/ServerImage;)V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->i4(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;Landroid/view/View;)V

    return-void
.end method

.method private static final j4(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/ServerImage;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->P3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->d4(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->j4(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;Landroid/view/View;)V

    return-void
.end method

.method private final l4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->e4(Lde/komoot/android/services/api/model/ServerImage;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->n:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editTextName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->o:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "editTextDescription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->q:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "textviewMdpReplan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;->N0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->f4(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/model/ServerImage;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->W3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Lde/komoot/android/ui/collection/CollectionEditViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->S3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->n:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final T3()Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->l:Lde/komoot/android/services/api/source/RoutingServerSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routingServerSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "textviewChangeCover"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/collection/x0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/x0;-><init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->n:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string p1, "editTextName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v1, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$onActivityCreated$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$onActivityCreated$2;-><init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->o:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string p1, "editTextDescription"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    new-instance v1, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$onActivityCreated$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$onActivityCreated$3;-><init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->q:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "textviewMdpReplan"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/collection/y0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/y0;-><init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->S3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->l4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14ca

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->S3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v1, "cRESULT_EXTRA_SELECTED_IMAGE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/ServerImage;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-interface {p2, p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->d4(Lde/komoot/android/services/api/model/ServerImage;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->S3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->e4(Lde/komoot/android/services/api/model/ServerImage;)V

    new-instance p2, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p2}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->S3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p3

    const-class v0, Lde/komoot/android/ui/collection/CollectionEditActivity;

    const-string v1, "RESULT_EDITED_COLLECTION"

    invoke-virtual {p2, v0, v1, p3}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->layout_collection_edit_header:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->imageview_top_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->r:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->edittext_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->n:Landroid/widget/EditText;

    sget p2, Lde/komoot/android/R$id;->edittext_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->o:Landroid/widget/EditText;

    sget p2, Lde/komoot/android/R$id;->textview_change_cover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->p:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_mdp_replan:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->q:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_photo_attribution:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/widget/UsernameTextView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->s:Lde/komoot/android/widget/UsernameTextView;

    return-object p1
.end method
