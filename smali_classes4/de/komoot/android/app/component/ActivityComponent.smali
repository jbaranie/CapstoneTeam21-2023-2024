.class public interface abstract Lde/komoot/android/app/component/ActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/KmtLifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/component/ActivityComponent$Companion;,
        Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u0000 x2\u00020\u0001:\u0001xJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0004H\'J\u0008\u0010\u0007\u001a\u00020\u0004H\'J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'J\u0008\u0010\r\u001a\u00020\u0004H\'J\u0008\u0010\u000e\u001a\u00020\u0004H\'J\u0008\u0010\u000f\u001a\u00020\u0004H\'J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H\'J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\'J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'J\"\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014H\'J-\u0010!\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d2\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u0004H\'J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\'J\u0008\u0010%\u001a\u00020\u0004H\'J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0002H\'J\u0008\u0010(\u001a\u00020\u0004H&J\u0008\u0010)\u001a\u00020\u0004H&J\u0008\u0010*\u001a\u00020\u0004H&J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0018H&J\u0012\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u0010.\u001a\u00020-H\'J\u001a\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\n2\u0008\u0008\u0002\u0010.\u001a\u00020-H\'J\u0008\u00102\u001a\u00020\u0004H\'J\u0008\u00103\u001a\u00020\u0004H\'J\u001a\u00106\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u0002H\'J\u0008\u00107\u001a\u00020\nH\'J\u0008\u00108\u001a\u00020\nH\'J\u0010\u00109\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010;\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\nH&J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H\'J\u0010\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020?H&J\u0010\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020BH&J\u0008\u0010E\u001a\u00020\u0004H\'J\u0010\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020FH\u0017J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\'R\u0014\u0010M\u001a\u00020J8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008W\u0010XR\u0014\u0010^\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010lR\u0014\u0010p\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010lR\u0014\u0010r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010lR\u0014\u0010s\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010lR\u0014\u0010u\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010lR\u0014\u0010v\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010lR\u0014\u0010w\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010l\u00a8\u0006y"
    }
    d2 = {
        "Lde/komoot/android/app/component/ActivityComponent;",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "B6",
        "H6",
        "Y3",
        "Lde/komoot/android/app/component/ComponentVisibility;",
        "pVisible",
        "",
        "pIncludingChilds",
        "I6",
        "N3",
        "G4",
        "F2",
        "",
        "getLogTag",
        "Lde/komoot/android/app/component/ComponentState;",
        "getState",
        "Landroid/content/Intent;",
        "pNewIntent",
        "onNewIntent",
        "onRestoreInstanceState",
        "",
        "pRequestCode",
        "pResultCode",
        "pIntent",
        "onActivityResult",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "p0",
        "d0",
        "z",
        "pOutState",
        "onSaveInstanceState",
        "i1",
        "x6",
        "K5",
        "pLevel",
        "onTrimMemory",
        "Lde/komoot/android/app/DismissReason;",
        "dismissReason",
        "N6",
        "removeFromManagement",
        "J6",
        "s5",
        "K6",
        "pMakeVisible",
        "pInstanceState",
        "E4",
        "l5",
        "J3",
        "Z3",
        "pIncludeChilds",
        "s4",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pTask",
        "C",
        "Landroid/view/Menu;",
        "pMenu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "pItem",
        "onOptionsItemSelected",
        "m0",
        "Ljava/lang/Runnable;",
        "pRunnable",
        "A",
        "W4",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "U",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "F",
        "()Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/KomootApplication;",
        "l0",
        "()Lde/komoot/android/KomootApplication;",
        "getKomootApplication$annotations",
        "()V",
        "komootApplication",
        "getVisibility",
        "()Lde/komoot/android/app/component/ComponentVisibility;",
        "visibility",
        "Lde/komoot/android/net/NetworkMaster;",
        "V",
        "()Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "u",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Ljava/util/Locale;",
        "W",
        "()Ljava/util/Locale;",
        "languageLocale",
        "isVisible",
        "()Z",
        "u3",
        "isNotVisible",
        "B5",
        "isVisibleOrWillBe",
        "r4",
        "isMakeVisible",
        "isDestroyed",
        "I4",
        "isCreated",
        "isStarted",
        "isResumed",
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
.field public static final Companion:Lde/komoot/android/app/component/ActivityComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCEPTION_IS_NOT_VISIBLE:Ljava/lang/String; = "Component is not visible"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/app/component/ActivityComponent$Companion;->a:Lde/komoot/android/app/component/ActivityComponent$Companion;

    sput-object v0, Lde/komoot/android/app/component/ActivityComponent;->Companion:Lde/komoot/android/app/component/ActivityComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Runnable;)V
.end method

.method public abstract B5()Z
.end method

.method public abstract B6(Landroid/os/Bundle;)V
.end method

.method public abstract C(Lde/komoot/android/io/BaseTaskInterface;)V
.end method

.method public abstract E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V
.end method

.method public abstract F()Lde/komoot/android/app/KomootifiedActivity;
.end method

.method public abstract F2()V
.end method

.method public abstract G4()V
.end method

.method public abstract H6()V
.end method

.method public abstract I4()Z
.end method

.method public abstract I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V
.end method

.method public abstract J3()Z
.end method

.method public abstract J6(ZLde/komoot/android/app/DismissReason;)V
.end method

.method public abstract K5()V
.end method

.method public abstract K6()V
.end method

.method public abstract N3()V
.end method

.method public abstract N6(Lde/komoot/android/app/DismissReason;)V
.end method

.method public abstract U()Landroidx/appcompat/app/AppCompatActivity;
.end method

.method public abstract V()Lde/komoot/android/net/NetworkMaster;
.end method

.method public abstract W()Ljava/util/Locale;
.end method

.method public abstract W4(Z)V
.end method

.method public abstract Y3()V
.end method

.method public abstract Z3(Lde/komoot/android/app/component/ComponentVisibility;)V
.end method

.method public abstract d0(Z)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getState()Lde/komoot/android/app/component/ComponentState;
.end method

.method public abstract getVisibility()Lde/komoot/android/app/component/ComponentVisibility;
.end method

.method public abstract i1()V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isResumed()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract l0()Lde/komoot/android/KomootApplication;
.end method

.method public abstract l5()Z
.end method

.method public abstract m0()V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract p0()V
.end method

.method public abstract r4()Z
.end method

.method public abstract s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V
.end method

.method public abstract s5()V
.end method

.method public abstract u()Lde/komoot/android/services/model/AbstractBasePrincipal;
.end method

.method public abstract u3()Z
.end method

.method public abstract x6()V
.end method

.method public abstract z()V
.end method
