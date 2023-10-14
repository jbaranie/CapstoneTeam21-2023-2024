.class public final Lde/komoot/android/ui/collection/CollectionEditFooterFragment;
.super Lde/komoot/android/ui/collection/Hilt_CollectionEditFooterFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/CollectionEditFooterFragment$Companion;,
        Lde/komoot/android/ui/collection/CollectionEditFooterFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J,\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0002J$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0006\u0010\u001f\u001a\u00020\u0002R\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001b\u0010.\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u0010)R\u001b\u0010:\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\"\u001a\u0004\u00089\u0010)R\u001b\u0010=\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\"\u001a\u0004\u0008<\u0010-R\u001b\u0010@\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\"\u001a\u0004\u0008?\u0010)R\u001b\u0010C\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\"\u001a\u0004\u0008B\u0010-R\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionEditFooterFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "",
        "y3",
        "G3",
        "F3",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "collection",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "returnedUserHighlights",
        "Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;",
        "returnedTours",
        "l4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pData",
        "onActivityResult",
        "pSavedInstanceState",
        "onActivityCreated",
        "onStart",
        "p4",
        "Landroid/widget/ImageView;",
        "l",
        "Lcom/viewbinder/ResettableLazy;",
        "f4",
        "()Landroid/widget/ImageView;",
        "mVisibilityIcon",
        "Landroid/widget/TextView;",
        "m",
        "i4",
        "()Landroid/widget/TextView;",
        "mVisibilityText",
        "n",
        "e4",
        "()Landroid/view/View;",
        "mVisibilityContainer",
        "Lde/komoot/android/ui/collection/CollectionEditViewModel;",
        "o",
        "Lkotlin/Lazy;",
        "O3",
        "()Lde/komoot/android/ui/collection/CollectionEditViewModel;",
        "mActivityViewModel",
        "p",
        "P3",
        "mTextViewAdd",
        "q",
        "S3",
        "mTextViewDelete",
        "r",
        "W3",
        "mTopDivider",
        "s",
        "T3",
        "mTextViewInfo",
        "t",
        "d4",
        "mViewBtnAdd",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "u",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "j4",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "setService",
        "(Lde/komoot/android/services/api/InspirationApiService;)V",
        "service",
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

.field public static final Companion:Lde/komoot/android/ui/collection/CollectionEditFooterFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic v:[Lkotlin/reflect/KProperty;


# instance fields
.field private final l:Lcom/viewbinder/ResettableLazy;

.field private final m:Lcom/viewbinder/ResettableLazy;

.field private final n:Lcom/viewbinder/ResettableLazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lcom/viewbinder/ResettableLazy;

.field private final q:Lcom/viewbinder/ResettableLazy;

.field private final r:Lcom/viewbinder/ResettableLazy;

.field private final s:Lcom/viewbinder/ResettableLazy;

.field private final t:Lcom/viewbinder/ResettableLazy;

.field public u:Lde/komoot/android/services/api/InspirationApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "mVisibilityIcon"

    const-string v4, "getMVisibilityIcon()Landroid/widget/ImageView;"

    const-class v5, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "mVisibilityText"

    const-string v4, "getMVisibilityText()Landroid/widget/TextView;"

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "mVisibilityContainer"

    const-string v4, "getMVisibilityContainer()Landroid/view/View;"

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "mTextViewAdd"

    const-string v4, "getMTextViewAdd()Landroid/widget/TextView;"

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "mTextViewDelete"

    const-string v4, "getMTextViewDelete()Landroid/widget/TextView;"

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "mTopDivider"

    const-string v4, "getMTopDivider()Landroid/view/View;"

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "mTextViewInfo"

    const-string v4, "getMTextViewInfo()Landroid/widget/TextView;"

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "mViewBtnAdd"

    const-string v4, "getMViewBtnAdd()Landroid/view/View;"

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sput-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->v:[Lkotlin/reflect/KProperty;

    new-instance v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->Companion:Lde/komoot/android/ui/collection/CollectionEditFooterFragment$Companion;

    sput v0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_CollectionEditFooterFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->collection_visibility_icon:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->collection_visibility_text:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->collection_visibility_container:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->n:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mActivityViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mActivityViewModel$2;-><init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->o:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mTextViewAdd:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->p:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->mTextViewDelete:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->mTopDivider:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->mTextViewInfo:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->s:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->mViewBtnAdd:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->t:Lcom/viewbinder/ResettableLazy;

    return-void
.end method

.method private final F3()V
    .locals 9

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->j4()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/InspirationApiService;->F(J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->collection_edit_progressdialog_wait:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    new-instance v2, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$actionDeleteCollection$callback$1;

    invoke-direct {v2, p0, v1}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$actionDeleteCollection$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/app/ProgressDialog;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final G3()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->collection_edit_delete_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->collection_edit_delete_dialog_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_delete:I

    new-instance v2, Lde/komoot/android/ui/collection/s0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/s0;-><init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final H3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->F3()V

    return-void
.end method

.method private final O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/CollectionEditViewModel;

    return-object v0
.end method

.method private final P3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->p:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final S3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final T3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->s:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final W3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final d4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->t:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final e4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final f4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final i4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic j3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->n4(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->q4(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->H3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final l4(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v5

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->B3()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    invoke-virtual {v5}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->b()Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->B3()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_8
    new-instance v5, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    invoke-direct {v5, v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-virtual {p3}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->b()Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_b
    new-instance v4, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    invoke-virtual {p3}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->b()Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    move-result-object p3

    invoke-direct {v4, p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance p3, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v3

    invoke-direct {p3, v0, v1, v2, v3}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lde/komoot/android/data/MutableListSource;->l(Lde/komoot/android/data/DataSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mergeDiff$1;

    invoke-direct {p3, p0, p2}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mergeDiff$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {p1, p3}, Lde/komoot/android/data/ListChangeTask;->u0(Lde/komoot/android/data/ListChangeTask$ChangeListener;)Lde/komoot/android/data/ListChangeTask;

    new-instance p2, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mergeDiff$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$mergeDiff$2;-><init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)V

    invoke-interface {p1, p2}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method private static final n4(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->y3()V

    return-void
.end method

.method private static final o4(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->G3()V

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->o4(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final q4(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$collection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/tour/privacy/ChangeCollectionVisibilityDialogFragment;->Companion:Lde/komoot/android/ui/tour/privacy/ChangeCollectionVisibilityDialogFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Y1()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeCollectionVisibilityDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)Lde/komoot/android/ui/collection/CollectionEditViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->d4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final y3()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14d4

    const-string v2, "requireContext(...)"

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->Companion:Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericCollection;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->Companion:Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;->b(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final j4()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->u:Lde/komoot/android/services/api/InspirationApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "service"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->p4()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->P3()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/collection/q0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/q0;-><init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->S3()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/collection/r0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/r0;-><init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->W3()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->T3()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->T3()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lde/komoot/android/R$string;->collection_edit_actions_note_multi_day:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget v0, Lde/komoot/android/R$string;->cea_swipe_to_delete_note:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$onActivityCreated$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$onActivityCreated$3;-><init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)V

    new-instance v2, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x14d4

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string p1, "cRESULT_EXTRA_HIGHLIGHTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "cRESULT_EXTRA_TOURS_WRAPPED"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0, p3, p1, p2}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->l4(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->layout_collection_edit_footer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->P3()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->P3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final p4()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->O3()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->e4()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->e4()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/collection/t0;

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/collection/t0;-><init>(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->f4()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_privacy_private_regular:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->i4()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_visibility_relative_private:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->f4()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_privacy_closefriends_regular:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->i4()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_visibility_relative_friends:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->h()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->f4()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_privacy_followers_regular:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->i4()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_visibility_relative_followers:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->f4()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_privacy_public_regular:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->i4()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_visibility_relative_public:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string v0, "Collection visibility should not be null"

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lde/komoot/android/app/extension/LogExtensionsKt;->e(Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
