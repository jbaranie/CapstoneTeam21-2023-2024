.class public final Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;
.super Lde/komoot/android/ui/multiday/Hilt_CreateMultiDayCollectionActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\tH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\tH\u0003J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0011H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006L"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/multiday/CollectionAction;",
        "action",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "originCollection",
        "",
        "b9",
        "(Lde/komoot/android/ui/multiday/CollectionAction;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "name",
        "description",
        "namingPrefix",
        "a9",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "genericCollection",
        "c9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "d9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "U",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "f9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/services/UserSession;",
        "V",
        "Lde/komoot/android/services/UserSession;",
        "e9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "W",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "g9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Landroid/widget/EditText;",
        "a0",
        "Landroid/widget/EditText;",
        "mEditTextViewName",
        "b0",
        "mEditTextViewDescription",
        "Landroid/widget/Button;",
        "c0",
        "Landroid/widget/Button;",
        "mButtonSave",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "d0",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "mMultiDayRouting",
        "e0",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "mOriginCollection",
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

.field public static final Companion:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/repository/user/AccountRepository;

.field public U:Lde/komoot/android/services/touring/IRecordingManager;

.field public V:Lde/komoot/android/services/UserSession;

.field public W:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private a0:Landroid/widget/EditText;

.field private b0:Landroid/widget/EditText;

.field private c0:Landroid/widget/Button;

.field private d0:Lde/komoot/android/services/api/model/MultiDayRouting;

.field private e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->Companion:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/Hilt_CreateMultiDayCollectionActivity;-><init>()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->h9(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->i9(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->a9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lde/komoot/android/ui/multiday/CollectionAction;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->b9(Lde/komoot/android/ui/multiday/CollectionAction;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)Lde/komoot/android/services/api/model/MultiDayRouting;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->d0:Lde/komoot/android/services/api/model/MultiDayRouting;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)Lde/komoot/android/services/api/nativemodel/GenericCollection;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    return-object p0
.end method

.method private final a9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;

    iget v3, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;-><init>(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->e:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/source/MDPDataSource;

    iget-object v4, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v13, v4

    move-object v11, v7

    move-object v10, v8

    move-object v8, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->O0()Lde/komoot/android/data/EntityCache;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v12

    new-instance v13, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-direct {v13, v0}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lde/komoot/android/services/api/source/MDPDataSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/TourNameGenerator;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->d9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v4

    iput-object v0, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->a:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->b:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->c:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->e:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->h:I

    invoke-static {v4, v5, v2, v6, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v7

    move-object v11, v8

    move-object v13, v9

    move-object v9, v0

    move-object v8, v1

    move-object v1, v2

    :goto_1
    move-object v12, v1

    check-cast v12, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    sget v1, Lde/komoot/android/R$string;->multiday_saving_progress_saving:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v5, v1, v6, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;

    const/4 v15, 0x0

    move-object v7, v5

    move-object v14, v1

    invoke-direct/range {v7 .. v15}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;-><init>(Lde/komoot/android/services/api/source/MDPDataSource;Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v16

    new-instance v2, Lde/komoot/android/util/JobDialogOnCancelListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/util/JobDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final b9(Lde/komoot/android/ui/multiday/CollectionAction;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->a0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditTextViewName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->b0:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v2, "mEditTextViewDescription"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    sget v0, Lde/komoot/android/R$string;->ccd_collection_default_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "naming_prefix"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_7

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v7, "[^\\w\']"

    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v3, v2, v7}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/text/Regex;

    const-string v7, "\\s+"

    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sub-int/2addr v2, v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "^((?:\\W*\\w+){%s}).*$"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "format(format, *args)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$1"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    sget-object v2, Lde/komoot/android/ui/multiday/CollectionAction;->NEW:Lde/komoot/android/ui/multiday/CollectionAction;

    if-ne p1, v2, :cond_9

    invoke-direct {p0, v0, v1, v6, p3}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->a9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0, v1, v6}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->c9(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final c9(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/api/InspirationApiService;->P(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    new-instance v8, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->O0()Lde/komoot/android/data/EntityCache;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->f9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-direct {v7, v9}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/source/MDPDataSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/TourNameGenerator;)V

    sget v0, Lde/komoot/android/R$string;->multiday_saving_progress_override:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1;

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1;-><init>(Lde/komoot/android/services/api/source/MDPDataSource;Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v12

    new-instance v0, Lde/komoot/android/util/JobDialogOnCancelListener;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v1, 0x0

    move-object v10, v0

    move-object v11, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/util/JobDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static final h9(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$onCreate$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$onCreate$1$1;-><init>(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final i9(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final d9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->T:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->V:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->U:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->W:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_create_multiday_collection:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    sget v0, Lde/komoot/android/R$id;->imagebutton_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    sget v2, Lde/komoot/android/R$id;->edittextview_name:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->a0:Landroid/widget/EditText;

    sget v2, Lde/komoot/android/R$id;->edittextview_description:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->b0:Landroid/widget/EditText;

    sget v2, Lde/komoot/android/R$id;->button_save:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->c0:Landroid/widget/Button;

    new-instance v1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v2, "origin_collection"

    const-string v3, "routing"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    new-instance v5, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v5, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5, v3, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->d0:Lde/komoot/android/services/api/model/MultiDayRouting;

    :cond_1
    invoke-virtual {v5, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5, v2, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->d0:Lde/komoot/android/services/api/model/MultiDayRouting;

    if-nez p1, :cond_4

    invoke-virtual {v1, v3}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->d0:Lde/komoot/android/services/api/model/MultiDayRouting;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-nez p1, :cond_5

    invoke-virtual {v1, v2}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2, v4}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->c0:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    const-string p1, "mButtonSave"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    new-instance v2, Lde/komoot/android/ui/multiday/a;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/a;-><init>(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const-string v2, "naming_prefix"

    const-string v3, "mEditTextViewName"

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e9()Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "mEditTextViewDescription"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->a0:Landroid/widget/EditText;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->b0:Landroid/widget/EditText;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->a0:Landroid/widget/EditText;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "getResources(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lde/komoot/android/services/KmtUriSharing;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->b0:Landroid/widget/EditText;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, v2

    :goto_2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v3, Lde/komoot/android/R$string;->multiday_saving_orgin_collection_template:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(locale, format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->a0:Landroid/widget/EditText;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v1, p1

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance p1, Lde/komoot/android/ui/multiday/b;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/multiday/b;-><init>(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    const-string v2, "routing"

    iget-object v3, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->d0:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "putBigParcelableExtra(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->e0:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v2, :cond_0

    const-string v4, "origin_collection"

    invoke-virtual {v0, v1, v4, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
