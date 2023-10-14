.class public abstract Lde/komoot/android/app/dialog/KmtDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/KomootifiedFragment;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0017J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017J&\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017J\u0008\u0010\u0019\u001a\u00020\u000cH\u0017J\u0008\u0010\u001a\u001a\u00020\u000cH\u0017J\u0008\u0010\u001b\u001a\u00020\u000cH\u0017J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000eH\u0017J\u0008\u0010\u001e\u001a\u00020\u000cH\u0017J\u0008\u0010\u001f\u001a\u00020\u000cH\u0017J\u0008\u0010 \u001a\u00020\u000cH\u0017J\u0008\u0010!\u001a\u00020\u000cH\u0017J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0017J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0017J\u001a\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010+\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0010\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u00020\u000cH\u0016J\u0008\u00104\u001a\u00020\u000cH\u0016J\u0010\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u000205H\u0007J\u0008\u00108\u001a\u00020\u000cH\u0016J\u0010\u00109\u001a\u00020\u000c2\u0006\u00106\u001a\u000205H\u0007J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u0008\u0010<\u001a\u00020;H\u0016J\u0008\u0010>\u001a\u00020=H\u0016J\u0008\u0010@\u001a\u00020?H\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0008\u0010D\u001a\u00020CH\u0016J\u0008\u0010F\u001a\u00020EH\u0016J\u0008\u0010G\u001a\u00020(H\u0016J\u0012\u0010J\u001a\u00020\u000c2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010M\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020KH\u0016J\u0010\u0010O\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020(H\u0016J\'\u0010S\u001a\u00020\u000c2\u0016\u0010R\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010Q0P\"\u0004\u0018\u00010QH\u0004\u00a2\u0006\u0004\u0008S\u0010TJ\u0012\u0010V\u001a\u00020\u000c2\u0008\u0010U\u001a\u0004\u0018\u00010(H\u0004J\'\u0010W\u001a\u00020\u000c2\u0016\u0010R\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010Q0P\"\u0004\u0018\u00010QH\u0004\u00a2\u0006\u0004\u0008W\u0010TJ\u0012\u0010X\u001a\u00020\u000c2\u0008\u0010U\u001a\u0004\u0018\u00010(H\u0004J\'\u0010Y\u001a\u00020\u000c2\u0016\u0010R\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010Q0P\"\u0004\u0018\u00010QH\u0004\u00a2\u0006\u0004\u0008Y\u0010TJ\u0012\u0010Z\u001a\u00020\u000c2\u0008\u0010U\u001a\u0004\u0018\u00010(H\u0004J\'\u0010[\u001a\u00020\u000c2\u0016\u0010R\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010Q0P\"\u0004\u0018\u00010QH\u0004\u00a2\u0006\u0004\u0008[\u0010TJ\u0012\u0010\\\u001a\u00020\u000c2\u0008\u0010U\u001a\u0004\u0018\u00010(H\u0004J\u0016\u0010_\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020&2\u0006\u0010^\u001a\u00020(J\u0008\u0010a\u001a\u00020`H$J\u0008\u0010b\u001a\u00020`H\u0014J\"\u0010g\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020c2\u0008\u0010e\u001a\u0004\u0018\u00010(2\u0006\u0010f\u001a\u00020QH\u0004R\u001c\u0010k\u001a\n h*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020.0{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0085\u0001\u001a\u0004\u0018\u00010A8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008a\u0001\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0019\u0010\u008d\u0001\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0093\u0001\u001a\u0004\u0018\u00010?8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0096\u0001\u001a\u0004\u0018\u00010=8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009b\u0001\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u009e\u0001\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009c\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u009c\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u009c\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u009c\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u009c\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lde/komoot/android/app/KomootifiedFragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/view/View;",
        "T",
        "",
        "id",
        "Lcom/viewbinder/ResettableLazy;",
        "r2",
        "Landroid/app/Activity;",
        "pActivity",
        "",
        "onAttach",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "onCreateView",
        "onActivityCreated",
        "onViewStateRestored",
        "onStart",
        "onResume",
        "onPause",
        "pOutState",
        "onSaveInstanceState",
        "onStop",
        "onDestroyView",
        "onDestroy",
        "onDetach",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "onDismiss",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "n2",
        "p2",
        "Lde/komoot/android/app/component/ComponentState;",
        "getState",
        "Lde/komoot/android/app/KmtFragmentOnDismissListener;",
        "pListener",
        "g3",
        "Landroidx/fragment/app/Fragment;",
        "k4",
        "b4",
        "dismiss",
        "Lde/komoot/android/app/DismissReason;",
        "pReason",
        "s2",
        "O1",
        "v2",
        "j3",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "C5",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "i6",
        "Landroid/content/res/Resources;",
        "k3",
        "Lde/komoot/android/KomootApplication;",
        "a5",
        "Ljava/util/Locale;",
        "B2",
        "Lde/komoot/android/net/NetworkMaster;",
        "a6",
        "f0",
        "Landroid/app/Dialog;",
        "pDialog",
        "R6",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pTask",
        "C",
        "pUUid",
        "M5",
        "",
        "",
        "pParams",
        "S2",
        "([Ljava/lang/Object;)V",
        "pMsg",
        "R2",
        "a3",
        "X2",
        "e3",
        "c3",
        "V2",
        "U2",
        "pManager",
        "pTag",
        "l3",
        "",
        "z2",
        "y2",
        "Lde/komoot/android/app/helper/KmtInstanceState;",
        "pKmtInstanceState",
        "pKey",
        "pParcelable",
        "q2",
        "kotlin.jvm.PlatformType",
        "r",
        "Ljava/lang/String;",
        "mLogTag",
        "Lde/komoot/android/app/helper/KmtFragmentHelper;",
        "s",
        "Lde/komoot/android/app/helper/KmtFragmentHelper;",
        "mHelper",
        "Lde/komoot/android/app/KomootifiedFragment$FragmentState;",
        "t",
        "Lde/komoot/android/app/KomootifiedFragment$FragmentState;",
        "fragmentState",
        "Lcom/viewbinder/BindingResetter;",
        "u",
        "Lcom/viewbinder/BindingResetter;",
        "resetter",
        "v",
        "Z",
        "mDismissed",
        "Ljava/util/HashSet;",
        "w",
        "Ljava/util/HashSet;",
        "fragmentOnDismissListener",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "A2",
        "()Lde/komoot/android/KomootApplication;",
        "komootApplicationOrNull",
        "Q2",
        "()Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "W1",
        "parentFragmentMngr",
        "F",
        "()Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "W",
        "()Ljava/util/Locale;",
        "languageLocale",
        "I2",
        "()Landroid/content/res/Resources;",
        "resourcesOrNull",
        "G2",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principalOrNull",
        "Landroid/content/SharedPreferences;",
        "E2",
        "()Landroid/content/SharedPreferences;",
        "preferencesOrNull",
        "isFinishing",
        "()Z",
        "t4",
        "isFragmentAttached",
        "O4",
        "isFragmentDestroyed",
        "B3",
        "isFragmentCreated",
        "A6",
        "isFragmentStarted",
        "b2",
        "isFragmentResumed",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic q:Lkotlinx/coroutines/CoroutineScope;

.field private final r:Ljava/lang/String;

.field private s:Lde/komoot/android/app/helper/KmtFragmentHelper;

.field private t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

.field private final u:Lcom/viewbinder/BindingResetter;

.field private v:Z

.field private final w:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    new-instance v0, Lcom/viewbinder/BindingResetter;

    invoke-direct {v0}, Lcom/viewbinder/BindingResetter;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->u:Lcom/viewbinder/BindingResetter;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->w:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "constructor()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->g(Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2()Lde/komoot/android/KomootApplication;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/KomootApplication;

    return-object v0
.end method

.method public A6()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->STARTED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->RESUMED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B2()Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->W()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B3()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->CREATED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->STARTED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->RESUMED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->b(Lde/komoot/android/io/BaseTaskInterface;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_1
    return-void
.end method

.method public C5()Lde/komoot/android/app/KomootifiedActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.app.KomootifiedActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    return-object v0
.end method

.method public E2()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F()Lde/komoot/android/app/KomootifiedActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    return-object v0
.end method

.method public G2()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A2()Lde/komoot/android/KomootApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I2()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pUUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->f(Ljava/lang/String;)V

    return-void
.end method

.method public O1()V
    .locals 1

    sget-object v0, Lde/komoot/android/app/DismissReason;->UNKNOWN:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method public O4()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q2()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method protected final R2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R6(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->d(Landroid/app/Dialog;)V

    return-void
.end method

.method protected final varargs S2([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final U2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final varargs V2([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W()Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A2()Lde/komoot/android/KomootApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public W1()Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final X2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final varargs a3([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a5()Lde/komoot/android/KomootApplication;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A2()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a6()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    return-object v0
.end method

.method public b2()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->RESUMED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b4()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXPECTED CREATED STATE BUT WAS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final c3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    sget-object v0, Lde/komoot/android/app/DismissReason;->UNKNOWN:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->s2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method protected final varargs e3([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->r:Ljava/lang/String;

    const-string v1, "mLogTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g3(Lde/komoot/android/app/KmtFragmentOnDismissListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->w:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lde/komoot/android/app/component/ComponentState;
    .locals 2

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment;->Companion:Lde/komoot/android/app/KomootifiedFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KomootifiedFragment$Companion;->a(Lde/komoot/android/app/KomootifiedFragment$FragmentState;)Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    return-object v0
.end method

.method public i6()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->G2()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isFinishing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public j3()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public k3()Landroid/content/res/Resources;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k4()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method

.method public n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->v:Z

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onActivityCreated()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->v:Z

    new-instance v0, Lde/komoot/android/app/helper/KmtFragmentHelper;

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/app/helper/KmtFragmentHelper;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;)V

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onAttach()"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->h()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const-string p1, "onCancel"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->R2(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->w:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/KmtFragmentOnDismissListener;

    sget-object v1, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-interface {v0, p0, v1}, Lde/komoot/android/app/KmtFragmentOnDismissListener;->a(Lde/komoot/android/app/KomootifiedFragment;Lde/komoot/android/app/DismissReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onCreate()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->i(Landroid/os/Bundle;)V

    sget-object p1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->CREATED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object p1, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onCreateView()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onDestroy()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->j()V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onDestroyView()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onDetach()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string p1, "onDismiss"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->STARTED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPause()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->l()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onResume()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->m()V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->Q1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->y2()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->RESUMED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onSaveInstanceState()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->n(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onStart()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->o()V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->STARTED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->CREATED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->t:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onStop()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->u:Lcom/viewbinder/BindingResetter;

    invoke-virtual {v0}, Lcom/viewbinder/BindingResetter;->b()V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->p()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onViewStateRestored()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->s:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->q(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->v:Z

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected final q2(Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pKmtInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParcelable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/dialog/KmtDialogFragment$bigParcelableArgument$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/komoot/android/app/dialog/KmtDialogFragment$bigParcelableArgument$1;-><init>(Lde/komoot/android/app/dialog/KmtDialogFragment;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public q3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->i(Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r2(I)Lcom/viewbinder/ResettableLazy;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->u:Lcom/viewbinder/BindingResetter;

    invoke-static {p0, p1, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->a(Landroidx/fragment/app/Fragment;ILcom/viewbinder/BindingResetter;)Lcom/viewbinder/ResettableLazy;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Lde/komoot/android/app/DismissReason;)V
    .locals 2

    const-string v0, "pReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->v:Z

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/KmtFragmentOnDismissListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/app/KmtFragmentOnDismissListener;->a(Lde/komoot/android/app/KomootifiedFragment;Lde/komoot/android/app/DismissReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t4()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final v2(Lde/komoot/android/app/DismissReason;)V
    .locals 2

    const-string v0, "pReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismissAllowingStateLoss"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->S2([Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->v:Z

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->O1()V

    iget-object v0, p0, Lde/komoot/android/app/dialog/KmtDialogFragment;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/KmtFragmentOnDismissListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/app/KmtFragmentOnDismissListener;->a(Lde/komoot/android/app/KomootifiedFragment;Lde/komoot/android/app/DismissReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract z2()Z
.end method
