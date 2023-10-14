.class public interface abstract Lde/komoot/android/app/KomootifiedActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/KmtLifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/KomootifiedActivity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\'J\u0008\u0010\u0006\u001a\u00020\u0004H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\'J\u001c\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\'J\u001c\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\'J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\'J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\'J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000eH\'J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\'J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\'J\u0008\u0010$\u001a\u00020\u000cH&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H&J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\'J\u001c\u0010+\u001a\u00020\u00042\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040)H\'J(\u00103\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020%H&R\u0014\u00107\u001a\u0002048gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u0004\u0018\u00010l8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010nR\u0014\u0010t\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010v\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010sR\u0014\u0010x\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010sR\u0014\u0010z\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010sR\u0014\u0010|\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010sR\u0014\u0010~\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010sR\u0017\u0010\u0082\u0001\u001a\u00020\u007f8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018gX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018gX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018gX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "v4",
        "",
        "Q3",
        "U3",
        "Lde/komoot/android/app/FinishReason;",
        "pWhy",
        "W6",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "A1",
        "",
        "isFinishing",
        "",
        "f0",
        "Landroid/app/Dialog;",
        "pDialog",
        "R6",
        "pDialogTag",
        "t2",
        "v5",
        "Landroid/content/Intent;",
        "pIntent",
        "q1",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pTask",
        "C",
        "pUUid",
        "M5",
        "Ljava/util/TimerTask;",
        "pTimerTask",
        "X6",
        "Landroid/os/CountDownTimer;",
        "pCountDown",
        "f6",
        "m5",
        "Ljava/lang/Runnable;",
        "pRunnable",
        "runOnUiThread",
        "A",
        "Lkotlin/Function1;",
        "function",
        "q3",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManagerV2",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "onSignOff",
        "e2",
        "Lde/komoot/android/app/component/ChildComponentManager;",
        "d7",
        "()Lde/komoot/android/app/component/ChildComponentManager;",
        "componentManager",
        "Lkotlinx/coroutines/CoroutineScope;",
        "r1",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroid/content/res/Resources;",
        "J4",
        "()Landroid/content/res/Resources;",
        "res",
        "Lde/komoot/android/KomootApplication;",
        "l0",
        "()Lde/komoot/android/KomootApplication;",
        "komootApplication",
        "Ljava/util/Locale;",
        "W",
        "()Ljava/util/Locale;",
        "languageLocale",
        "Lde/komoot/android/i18n/Localizer;",
        "L0",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "Lde/komoot/android/net/NetworkMaster;",
        "V",
        "()Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/data/EntityCache;",
        "O0",
        "()Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "u4",
        "()Lde/komoot/android/services/api/LocalInformationSource;",
        "localInfoSource",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "S0",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "h4",
        "()Lde/komoot/android/i18n/TemperatureMeasurement;",
        "temperatureMeasurement",
        "Ljava/util/Timer;",
        "V0",
        "()Ljava/util/Timer;",
        "timer",
        "Landroid/content/SharedPreferences;",
        "X5",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "u",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "M0",
        "()Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "d6",
        "optUserPrincipal",
        "a4",
        "()Z",
        "isNotFinishing",
        "m2",
        "isActivityDestroyed",
        "z4",
        "isActivityCreated",
        "C1",
        "isActivityStarted",
        "d3",
        "isActivityResumed",
        "S1",
        "isActivityAttachedToWindow",
        "Lde/komoot/android/util/SystemBars;",
        "D5",
        "()Lde/komoot/android/util/SystemBars;",
        "systemBars",
        "Lde/komoot/android/ui/nps/NPSWidgetComponent;",
        "q7",
        "()Lde/komoot/android/ui/nps/NPSWidgetComponent;",
        "npsWidgetComponent",
        "Lde/komoot/android/util/AndroidLocationPermissionRequester;",
        "b3",
        "()Lde/komoot/android/util/AndroidLocationPermissionRequester;",
        "locationPermissions",
        "Lde/komoot/android/util/PermissionProvider;",
        "W2",
        "()Lde/komoot/android/util/PermissionProvider;",
        "permissionProvider",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/Runnable;)V
.end method

.method public abstract A1()Lde/komoot/android/data/preferences/UserPropertyManagerV2;
.end method

.method public abstract C(Lde/komoot/android/io/BaseTaskInterface;)V
.end method

.method public abstract C1()Z
.end method

.method public abstract D5()Lde/komoot/android/util/SystemBars;
.end method

.method public abstract J4()Landroid/content/res/Resources;
.end method

.method public abstract L0()Lde/komoot/android/i18n/Localizer;
.end method

.method public abstract M0()Lde/komoot/android/services/model/UserPrincipal;
.end method

.method public abstract M5(Ljava/lang/String;)V
.end method

.method public abstract O0()Lde/komoot/android/data/EntityCache;
.end method

.method public abstract Q3()V
.end method

.method public abstract R6(Landroid/app/Dialog;)V
.end method

.method public abstract S0()Lde/komoot/android/i18n/SystemOfMeasurement;
.end method

.method public abstract S1()Z
.end method

.method public abstract U3()V
.end method

.method public abstract V()Lde/komoot/android/net/NetworkMaster;
.end method

.method public abstract V0()Ljava/util/Timer;
.end method

.method public abstract W()Ljava/util/Locale;
.end method

.method public abstract W2()Lde/komoot/android/util/PermissionProvider;
.end method

.method public abstract W6(Lde/komoot/android/app/FinishReason;)V
.end method

.method public abstract X5()Landroid/content/SharedPreferences;
.end method

.method public abstract X6(Ljava/util/TimerTask;)V
.end method

.method public abstract a4()Z
.end method

.method public abstract b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;
.end method

.method public abstract d3()Z
.end method

.method public abstract d6()Lde/komoot/android/services/model/UserPrincipal;
.end method

.method public abstract d7()Lde/komoot/android/app/component/ChildComponentManager;
.end method

.method public abstract e2(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Ljava/lang/Runnable;)V
.end method

.method public abstract f0()Ljava/lang/String;
.end method

.method public abstract f6(Landroid/os/CountDownTimer;)V
.end method

.method public abstract h4()Lde/komoot/android/i18n/TemperatureMeasurement;
.end method

.method public abstract isFinishing()Z
.end method

.method public abstract l0()Lde/komoot/android/KomootApplication;
.end method

.method public abstract m2()Z
.end method

.method public abstract m5()Z
.end method

.method public abstract q1(Landroid/content/Intent;)V
.end method

.method public abstract q3(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract q7()Lde/komoot/android/ui/nps/NPSWidgetComponent;
.end method

.method public abstract r1()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract t2(Landroid/app/Dialog;Ljava/lang/String;)V
.end method

.method public abstract u()Lde/komoot/android/services/model/AbstractBasePrincipal;
.end method

.method public abstract u4()Lde/komoot/android/services/api/LocalInformationSource;
.end method

.method public abstract v4()Landroidx/appcompat/app/AppCompatActivity;
.end method

.method public abstract v5(Landroid/app/Dialog;Ljava/lang/String;)V
.end method

.method public abstract z4()Z
.end method
