.class public abstract Lde/komoot/android/app/KmtCompatFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/KomootifiedFragment;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(\"\u0008\u0008\u0000\u0010&*\u00020\u00102\u0006\u0010\'\u001a\u00020\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020\u0001H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0016J\u0008\u00101\u001a\u00020\u0006H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00106\u001a\u000205H\u0016J\u0008\u00108\u001a\u000207H\u0016J\u0008\u0010:\u001a\u000209H\u0016J\u0008\u0010<\u001a\u00020;H\u0016J\u0008\u0010>\u001a\u00020=H\u0016J\u0008\u0010@\u001a\u00020?H\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0008\u0010D\u001a\u00020CH\u0016J\u0008\u0010F\u001a\u00020EH\u0016J\u0012\u0010I\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016J\u0010\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020JH\u0016J\u0010\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020EH\u0016J\u0012\u0010P\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\'\u0010T\u001a\u00020\u00062\u0016\u0010S\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010R0Q\"\u0004\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010V\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\'\u0010W\u001a\u00020\u00062\u0016\u0010S\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010R0Q\"\u0004\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008W\u0010UJ\u0012\u0010X\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\u0012\u0010Y\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\'\u0010Z\u001a\u00020\u00062\u0016\u0010S\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010R0Q\"\u0004\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008Z\u0010UJ\u0012\u0010[\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\u0012\u0010\\\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\'\u0010]\u001a\u00020\u00062\u0016\u0010S\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010R0Q\"\u0004\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008]\u0010UJ\u0012\u0010^\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\u0012\u0010_\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\u001c\u0010b\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010E2\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0004J\u0012\u0010c\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\'\u0010d\u001a\u00020\u00062\u0016\u0010S\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010R0Q\"\u0004\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008d\u0010UJ\u0012\u0010e\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010EH\u0004J\u0018\u0010i\u001a\u00020\u00062\u0006\u0010g\u001a\u00020f2\u0006\u0010a\u001a\u00020hH\u0004J\u0008\u0010k\u001a\u00020jH\u0004J\"\u0010q\u001a\u00020\u00062\u0006\u0010m\u001a\u00020l2\u0008\u0010n\u001a\u0004\u0018\u00010E2\u0006\u0010p\u001a\u00020oH\u0004R\u0014\u0010t\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001f\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u008b\u0001\u001a\u0004\u0018\u0001098VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008c\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u0019\u0010\u0094\u0001\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0097\u0001\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u009a\u0001\u001a\u0004\u0018\u00010=8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009d\u0001\u001a\u0004\u0018\u00010?8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u00a0\u0001\u001a\u0004\u0018\u0001078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a3\u0001\u001a\u0004\u0018\u00010A8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a6\u0001\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a9\u0001\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00aa\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00aa\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00aa\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00aa\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00aa\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00aa\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00ac\u0001R\u001a\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroidx/fragment/app/Fragment;",
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
        "view",
        "onViewCreated",
        "onActivityCreated",
        "onViewStateRestored",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pData",
        "onActivityResult",
        "onStart",
        "onResume",
        "onPause",
        "pOutState",
        "onSaveInstanceState",
        "onStop",
        "onDestroyView",
        "onDestroy",
        "onDetach",
        "onLowMemory",
        "T",
        "id",
        "Lcom/viewbinder/ResettableLazy;",
        "N1",
        "Lde/komoot/android/app/component/ComponentState;",
        "getState",
        "Lde/komoot/android/app/KmtFragmentOnDismissListener;",
        "pListener",
        "g3",
        "k4",
        "b4",
        "K1",
        "A2",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "C5",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "i6",
        "Landroid/content/res/Resources;",
        "I2",
        "Lde/komoot/android/KomootApplication;",
        "a5",
        "Ljava/util/Locale;",
        "B2",
        "Lde/komoot/android/net/NetworkMaster;",
        "a6",
        "Lde/komoot/android/i18n/Localizer;",
        "E2",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "Q2",
        "Landroid/content/SharedPreferences;",
        "G2",
        "",
        "f0",
        "Landroid/app/Dialog;",
        "pDialog",
        "R6",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pTask",
        "C",
        "pUUid",
        "M5",
        "pMsg",
        "U2",
        "",
        "",
        "pParams",
        "O1",
        "([Ljava/lang/Object;)V",
        "I0",
        "f2",
        "a2",
        "V2",
        "P1",
        "G0",
        "s2",
        "j2",
        "i2",
        "q2",
        "",
        "pError",
        "r2",
        "v2",
        "p2",
        "n2",
        "Lde/komoot/android/log/FailureLevel;",
        "pFailureLevel",
        "Lde/komoot/android/log/NonFatalException;",
        "y2",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "z2",
        "Lde/komoot/android/app/helper/KmtInstanceState;",
        "pKmtInstanceState",
        "pKey",
        "Landroid/os/Parcelable;",
        "pParcelable",
        "M1",
        "b",
        "Ljava/lang/String;",
        "logTag",
        "Lde/komoot/android/app/helper/KmtFragmentHelper;",
        "c",
        "Lde/komoot/android/app/helper/KmtFragmentHelper;",
        "helper",
        "Lde/komoot/android/app/KomootifiedFragment$FragmentState;",
        "d",
        "Lde/komoot/android/app/KomootifiedFragment$FragmentState;",
        "fragmentState",
        "Lde/komoot/android/app/component/ForegroundComponentManager;",
        "e",
        "Lde/komoot/android/app/component/ForegroundComponentManager;",
        "_componentManager",
        "Lcom/viewbinder/BindingResetter;",
        "f",
        "Lcom/viewbinder/BindingResetter;",
        "viewBindingResetter",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Q1",
        "()Lde/komoot/android/KomootApplication;",
        "komootApplicationOrNull",
        "Landroidx/fragment/app/FragmentManager;",
        "Y1",
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
        "V",
        "()Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "T1",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizerOrNull",
        "X1",
        "()Landroid/content/res/Resources;",
        "resourcesOrNull",
        "Z1",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurementOrNull",
        "V1",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principalOrNull",
        "U1",
        "()Landroid/content/SharedPreferences;",
        "preferencesOrNull",
        "",
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
        "g2",
        "isUserSignedIn",
        "Lde/komoot/android/app/component/ChildComponentManager;",
        "d7",
        "()Lde/komoot/android/app/component/ChildComponentManager;",
        "componentManager",
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
.field private final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Ljava/lang/String;

.field private c:Lde/komoot/android/app/helper/KmtFragmentHelper;

.field private d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

.field private e:Lde/komoot/android/app/component/ForegroundComponentManager;

.field private final f:Lcom/viewbinder/BindingResetter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    new-instance v0, Lcom/viewbinder/BindingResetter;

    invoke-direct {v0}, Lcom/viewbinder/BindingResetter;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->f:Lcom/viewbinder/BindingResetter;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->g(Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public A6()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

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

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->W()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B3()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

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

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

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

.method public E2()Lde/komoot/android/i18n/Localizer;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->T1()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public F()Lde/komoot/android/app/KomootifiedActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    return-object v0
.end method

.method protected final G0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G2()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->U1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final I0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I2()Landroid/content/res/Resources;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXPECTED STARTED STATE BUT WAS "

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

.method protected final M1(Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "pKmtInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParcelable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment$bigParcelableArgument$1;-><init>(Lde/komoot/android/app/KmtCompatFragment;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public M5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pUUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final N1(I)Lcom/viewbinder/ResettableLazy;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->f:Lcom/viewbinder/BindingResetter;

    invoke-static {p0, p1, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->a(Landroidx/fragment/app/Fragment;ILcom/viewbinder/BindingResetter;)Lcom/viewbinder/ResettableLazy;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs O1([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O4()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final varargs P1([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q1()Lde/komoot/android/KomootApplication;
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

.method public Q2()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Z1()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public R2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->k(Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public R6(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->d(Landroid/app/Dialog;)V

    return-void
.end method

.method public S2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->m(Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public T1()Lde/komoot/android/i18n/Localizer;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U1()Landroid/content/SharedPreferences;
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

.method protected final U2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public V1()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

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

.method protected final V2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W()Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

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

.method public W2()Lde/komoot/android/util/PermissionProvider;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->f(Lde/komoot/android/app/KomootifiedFragment;)Lde/komoot/android/util/PermissionProvider;

    move-result-object v0

    return-object v0
.end method

.method public X1()Landroid/content/res/Resources;
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

.method public Y1()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->e()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a5()Lde/komoot/android/KomootApplication;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a6()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    return-object v0
.end method

.method public b2()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    sget-object v1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->RESUMED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->e(Lde/komoot/android/app/KomootifiedFragment;)Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    return-object v0
.end method

.method public b4()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

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

.method protected final d7()Lde/komoot/android/app/component/ChildComponentManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->e:Lde/komoot/android/app/component/ForegroundComponentManager;

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final varargs f2([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final g2()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    return v0
.end method

.method public g3(Lde/komoot/android/app/KmtFragmentOnDismissListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lde/komoot/android/app/component/ComponentState;
    .locals 2

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment;->Companion:Lde/komoot/android/app/KomootifiedFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KomootifiedFragment$Companion;->a(Lde/komoot/android/app/KomootifiedFragment$FragmentState;)Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    return-object v0
.end method

.method protected final i2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i6()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

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

.method protected final varargs j2([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k4()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method protected final n2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onActivityResult()"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/app/component/ChildComponentManager;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtFragmentHelper;

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/app/helper/KmtFragmentHelper;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;)V

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->h()V

    sget-object p1, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object p1, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    new-instance p1, Lde/komoot/android/app/component/ForegroundComponentManager;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ActivityComponent;)V

    iput-object p1, p0, Lde/komoot/android/app/KmtCompatFragment;->e:Lde/komoot/android/app/component/ForegroundComponentManager;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onCreate()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->i(Landroid/os/Bundle;)V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->CREATED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lde/komoot/android/app/component/ChildComponentManager;->onCreate(Landroid/os/Bundle;)V

    :cond_0
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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onDestroy()V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->DESTROYED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onDestroy()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->f:Lcom/viewbinder/BindingResetter;

    invoke-virtual {v0}, Lcom/viewbinder/BindingResetter;->b()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->e:Lde/komoot/android/app/component/ForegroundComponentManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->onTrimMemory(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onPause()V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->STARTED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPause()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->m()V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->RESUMED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onResume()V

    :cond_0
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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lde/komoot/android/app/component/ChildComponentManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->n(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onStart()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->o()V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->STARTED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onStop()V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$FragmentState;->CREATED:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->d:Lde/komoot/android/app/KomootifiedFragment$FragmentState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onStop()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtFragmentHelper;->p()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onViewCreated()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->c:Lde/komoot/android/app/helper/KmtFragmentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtFragmentHelper;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final varargs p2([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final q2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->i(Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final r2(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lde/komoot/android/log/LogWrapper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final s2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t4()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final v2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final y2(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    .locals 1

    const-string v0, "pFailureLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatFragment;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method protected final z2()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method
