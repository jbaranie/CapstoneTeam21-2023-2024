.class public abstract Lde/komoot/android/app/KmtPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/KomootifiedFragment;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/KmtPreferenceFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0012\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0016J\u0012\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u000103H\u0004J\u0010\u0010?\u001a\u0002032\u0006\u0010>\u001a\u00020<H\u0004J\u0010\u0010@\u001a\u0002032\u0006\u0010>\u001a\u00020<H\u0004J\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u0002030AH\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u0008\u0012\u0004\u0012\u0002030AH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010H\u001a\u00020\u00062\u0016\u0010G\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010F0A\"\u0004\u0018\u00010FH\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010J\u001a\u00020\u00062\u0016\u0010G\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010F0A\"\u0004\u0018\u00010FH\u0004\u00a2\u0006\u0004\u0008J\u0010IJ\u0012\u0010L\u001a\u00020\u00062\u0008\u0010K\u001a\u0004\u0018\u000103H\u0004J\'\u0010M\u001a\u00020\u00062\u0016\u0010G\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010F0A\"\u0004\u0018\u00010FH\u0004\u00a2\u0006\u0004\u0008M\u0010IJ\u0012\u0010N\u001a\u00020\u00062\u0008\u0010K\u001a\u0004\u0018\u000103H\u0004J\u0012\u0010O\u001a\u00020\u00062\u0008\u0010K\u001a\u0004\u0018\u000103H\u0004J\u0010\u0010R\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020PH\u0004J\u0010\u0010U\u001a\u00020\u00062\u0006\u0010T\u001a\u00020SH\u0005J\u0012\u0010W\u001a\u00020\u00062\u0008\u0010V\u001a\u0004\u0018\u000103H\u0004R\u001c\u0010[\u001a\n X*\u0004\u0018\u000103038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0016\u0010j\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u0004\u0018\u00010-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u0004\u0018\u00010)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u0004\u0018\u00010\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0083\u0001\u001a\u00020~8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0080\u0001R\u0017\u0010\u0085\u0001\u001a\u00020~8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0080\u0001R\u0017\u0010\u0087\u0001\u001a\u00020~8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0080\u0001R\u0017\u0010\u0089\u0001\u001a\u00020~8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0080\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Lde/komoot/android/app/KomootifiedFragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Landroid/view/View;",
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
        "Lde/komoot/android/app/component/ComponentState;",
        "getState",
        "Lde/komoot/android/app/KmtFragmentOnDismissListener;",
        "pListener",
        "g3",
        "Landroidx/fragment/app/Fragment;",
        "k4",
        "b4",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "C5",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "i6",
        "Landroid/content/res/Resources;",
        "c3",
        "Lde/komoot/android/KomootApplication;",
        "a5",
        "Ljava/util/Locale;",
        "B2",
        "Lde/komoot/android/net/NetworkMaster;",
        "a6",
        "Landroid/content/SharedPreferences;",
        "a3",
        "",
        "f0",
        "Landroid/app/Dialog;",
        "pDialog",
        "R6",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pTask",
        "C",
        "pListKey",
        "Lde/komoot/android/sensor/CompassType;",
        "v2",
        "compassType",
        "A2",
        "z2",
        "",
        "s2",
        "()[Ljava/lang/String;",
        "r2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pParams",
        "Q2",
        "([Ljava/lang/Object;)V",
        "U2",
        "pMsg",
        "S2",
        "X2",
        "V2",
        "R2",
        "Landroidx/preference/PreferenceCategory;",
        "pPreferenceCategory",
        "p2",
        "Landroidx/preference/Preference;",
        "somePreference",
        "q2",
        "pTitle",
        "e3",
        "kotlin.jvm.PlatformType",
        "k",
        "Ljava/lang/String;",
        "logTag",
        "Lde/komoot/android/app/helper/KmtFragmentHelper;",
        "l",
        "Lde/komoot/android/app/helper/KmtFragmentHelper;",
        "helper",
        "Lde/komoot/android/app/KomootifiedFragment$FragmentState;",
        "m",
        "Lde/komoot/android/app/KomootifiedFragment$FragmentState;",
        "fragmentState",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "y2",
        "()Lde/komoot/android/KomootApplication;",
        "komootApplicationOrNull",
        "Landroidx/fragment/app/FragmentManager;",
        "W1",
        "()Landroidx/fragment/app/FragmentManager;",
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
        "E2",
        "()Landroid/content/SharedPreferences;",
        "preferencesOrNull",
        "",
        "t4",
        "()Z",
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
.field private final synthetic j:Lkotlinx/coroutines/CoroutineScope;

.field private final k:Ljava/lang/String;

.field private l:Lde/komoot/android/app/helper/KmtFragmentHelper;

.field private m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "constructor()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->g(Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final A2(Lde/komoot/android/sensor/CompassType;)Ljava/lang/String;
    .locals 3

    const-string v0, "compassType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/KmtPreferenceFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->I2()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v0, Lde/komoot/android/R$string;->setting_feature_compass_item_rotation_vector:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown pref value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->I2()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v0, Lde/komoot/android/R$string;->setting_feature_compass_item_simple_orientation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->I2()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v0, Lde/komoot/android/R$string;->setting_feature_compass_item_magnetic_field:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public A6()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

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
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->W()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "locale is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B3()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

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

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

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

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->y2()Lde/komoot/android/KomootApplication;

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

.method public O4()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final varargs Q2([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->k:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final R2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R6(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->d(Landroid/app/Dialog;)V

    return-void
.end method

.method protected final S2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final varargs U2([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->k:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final V2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W()Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->y2()Lde/komoot/android/KomootApplication;

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

.method protected final varargs X2([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->k:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a3()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->E2()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a5()Lde/komoot/android/KomootApplication;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->y2()Lde/komoot/android/KomootApplication;

    move-result-object v0

    const-string v1, "app is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a6()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    return-object v0
.end method

.method public b2()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

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

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

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

.method public c3()Landroid/content/res/Resources;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final e3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->f(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->k:Ljava/lang/String;

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g3(Lde/komoot/android/app/KmtFragmentOnDismissListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lde/komoot/android/app/component/ComponentState;
    .locals 2

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment;->Companion:Lde/komoot/android/app/KomootifiedFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KomootifiedFragment$Companion;->a(Lde/komoot/android/app/KomootifiedFragment$FragmentState;)Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    return-object v0
.end method

.method public i6()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->G2()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const-string v1, "principal is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k4()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onActivityCreated()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onAttach()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtFragmentHelper;

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/app/helper/KmtFragmentHelper;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;)V

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onCreate()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->i(Landroid/os/Bundle;)V

    sget-object p1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->CREATED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object p1, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "onCreateView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onDestroy()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->j()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->STARTED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPause()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->l()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onResume()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->m()V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->RESUMED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onSaveInstanceState()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onStart()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->o()V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->STARTED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->CREATED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->m:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onStop()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->p()V

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onViewStateRestored()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->Q2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtPreferenceFragment;->l:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final p2(Landroidx/preference/PreferenceCategory;)V
    .locals 5

    const-string v0, "pPreferenceCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/komoot/android/text/style/CustomTypefaceSpan;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-direct {v1, v0, v2}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lde/komoot/android/util/ViewUtil;->g(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/text/style/CustomTypefaceSpan;->b(F)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->V()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->V()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final q2(Landroidx/preference/Preference;)V
    .locals 6

    const-string v0, "somePreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/komoot/android/text/style/CustomTypefaceSpan;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-direct {v1, v2, v3}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lde/komoot/android/text/style/CustomTypefaceSpan;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_light:I

    invoke-direct {v2, v0, v3}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    invoke-virtual {v2, v0}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->V()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->V()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W0(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->P()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->P()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final r2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;

    iget v1, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;-><init>(Lde/komoot/android/app/KmtPreferenceFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, " (unsupported)"

    const-string v7, "requireContext(...)"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/app/KmtPreferenceFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/app/KmtPreferenceFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget p1, Lde/komoot/android/R$string;->setting_feature_compass_item_rotation_vector:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$string;->setting_feature_compass_item_simple_orientation:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lde/komoot/android/R$string;->setting_feature_compass_item_magnetic_field:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/sensor/CompassDecider;->Companion:Lde/komoot/android/sensor/CompassDecider$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/sensor/CompassTypeKt;->a()Lde/komoot/android/sensor/CompassType;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Lde/komoot/android/sensor/CompassDecider$Companion;->a(Landroid/content/Context;Lde/komoot/android/sensor/CompassType;)Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->c:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->d:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->g:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v9

    move-object v9, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    sget-object p1, Lde/komoot/android/sensor/CompassDecider;->Companion:Lde/komoot/android/sensor/CompassDecider$Companion;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lde/komoot/android/sensor/CompassType;->SENSOR_SIMPLE_ORIENTATION:Lde/komoot/android/sensor/CompassType;

    invoke-virtual {p1, v10, v11}, Lde/komoot/android/sensor/CompassDecider$Companion;->a(Landroid/content/Context;Lde/komoot/android/sensor/CompassType;)Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iput-object v9, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->d:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->g:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    sget-object v4, Lde/komoot/android/sensor/CompassDecider;->Companion:Lde/komoot/android/sensor/CompassDecider$Companion;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lde/komoot/android/sensor/CompassType;->SENSOR_MAGNETIC_FIELD:Lde/komoot/android/sensor/CompassType;

    invoke-virtual {v4, v8, v7}, Lde/komoot/android/sensor/CompassDecider$Companion;->a(Landroid/content/Context;Lde/komoot/android/sensor/CompassType;)Lde/komoot/android/sensor/GenericCompass;

    move-result-object v4

    iput-object v5, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/app/KmtPreferenceFragment$createCompassEntries$1;->g:I

    invoke-interface {v4, v0}, Lde/komoot/android/sensor/GenericCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v5

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final s2()[Ljava/lang/String;
    .locals 3

    const-class v0, Lde/komoot/android/sensor/RotationVectorCompass;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/sensor/SimpleOrientationCompass;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v2, Lde/komoot/android/sensor/MagneticFieldCompass;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final v2(Ljava/lang/String;)Lde/komoot/android/sensor/CompassType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_5

    const-class v0, Lde/komoot/android/sensor/RotationVectorCompass;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lde/komoot/android/sensor/CompassType;->SENSOR_ROTATION_VECTOR:Lde/komoot/android/sensor/CompassType;

    goto :goto_1

    :cond_2
    const-class v0, Lde/komoot/android/sensor/SimpleOrientationCompass;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lde/komoot/android/sensor/CompassType;->SENSOR_SIMPLE_ORIENTATION:Lde/komoot/android/sensor/CompassType;

    goto :goto_1

    :cond_3
    const-class v0, Lde/komoot/android/sensor/MagneticFieldCompass;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lde/komoot/android/sensor/CompassType;->SENSOR_MAGNETIC_FIELD:Lde/komoot/android/sensor/CompassType;

    :goto_1
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown list key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y2()Lde/komoot/android/KomootApplication;
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

.method protected final z2(Lde/komoot/android/sensor/CompassType;)Ljava/lang/String;
    .locals 3

    const-string v0, "compassType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/KmtPreferenceFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-class p1, Lde/komoot/android/sensor/RotationVectorCompass;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown pref value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-class p1, Lde/komoot/android/sensor/SimpleOrientationCompass;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-class p1, Lde/komoot/android/sensor/MagneticFieldCompass;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
