.class public interface abstract Lde/komoot/android/app/component/ChildComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/ComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/component/ChildComponentManager$Companion;,
        Lde/komoot/android/app/component/ChildComponentManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008f\u0018\u0000 >2\u00020\u0001:\u0001>J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\"\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\'J\"\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\'J-\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0008H\'J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\'J\u0008\u0010#\u001a\u00020\u0008H\'J\u0008\u0010$\u001a\u00020\u0008H\'J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0006H\'J\u0008\u0010\'\u001a\u00020\u0008H\'J\u0008\u0010(\u001a\u00020\u0008H\'J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0011H\'J\u0008\u0010+\u001a\u00020\u0008H\'J\u0008\u0010,\u001a\u00020\u0008H\'J\u0008\u0010-\u001a\u00020\u0008H\'J\u0008\u0010.\u001a\u00020\u0008H\'J\u0008\u0010/\u001a\u00020\u0008H\'J\u0010\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\'J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\'J\u001a\u00109\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00062\u0008\u0008\u0002\u00108\u001a\u000207H\'R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/app/component/ChildComponentManager;",
        "Lde/komoot/android/app/component/ComponentManager;",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "activityComponent",
        "Lde/komoot/android/app/component/ComponentGroup;",
        "group",
        "",
        "pForeground",
        "",
        "u6",
        "P2",
        "Lde/komoot/android/app/component/ComponentChangeListener;",
        "changeListener",
        "K3",
        "component",
        "A3",
        "R3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "onActivityResult",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onRestoreInstanceState",
        "onResume",
        "p0",
        "includingChildren",
        "d0",
        "z",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "m0",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "menuItem",
        "onOptionsItemSelected",
        "removeFromManagement",
        "Lde/komoot/android/app/DismissReason;",
        "dismissReason",
        "u2",
        "",
        "getComponents",
        "()Ljava/util/Set;",
        "components",
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
.field public static final Companion:Lde/komoot/android/app/component/ChildComponentManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRANSACTION_BITMASK_ADD:I = 0x1

.field public static final TRANSACTION_BITMASK_FOREGROUND_ADD:I = 0x4

.field public static final TRANSACTION_BITMASK_FOREGROUND_REMOVE:I = 0x8

.field public static final TRANSACTION_BITMASK_REMOVE:I = 0x2

.field public static final TRANSACTION_BITMASK_VOID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/app/component/ChildComponentManager$Companion;->a:Lde/komoot/android/app/component/ChildComponentManager$Companion;

    sput-object v0, Lde/komoot/android/app/component/ChildComponentManager;->Companion:Lde/komoot/android/app/component/ChildComponentManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract A3(Lde/komoot/android/app/component/ActivityComponent;)Z
.end method

.method public abstract K3(Lde/komoot/android/app/component/ComponentChangeListener;)V
.end method

.method public abstract P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V
.end method

.method public abstract R3(Lde/komoot/android/app/component/ComponentChangeListener;)V
.end method

.method public abstract d0(Z)V
.end method

.method public abstract getComponents()Ljava/util/Set;
.end method

.method public abstract m0()V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract p0()V
.end method

.method public abstract u2(ZLde/komoot/android/app/DismissReason;)V
.end method

.method public abstract u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V
.end method

.method public abstract z()V
.end method
