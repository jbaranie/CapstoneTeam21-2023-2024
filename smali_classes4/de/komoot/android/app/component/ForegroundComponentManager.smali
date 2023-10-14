.class public final Lde/komoot/android/app/component/ForegroundComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/ChildComponentManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/component/ForegroundComponentManager$Box;,
        Lde/komoot/android/app/component/ForegroundComponentManager$Companion;,
        Lde/komoot/android/app/component/ForegroundComponentManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/app/component/ChildComponentManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u0092\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0004\u0093\u0001\u0092\u0001B#\u0012\u0006\u0010m\u001a\u00028\u0000\u0012\u0006\u0010q\u001a\u00020n\u0012\u0008\u0010t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J*\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002J#\u0010\u0015\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000cH\u0017J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000cH\u0017J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J \u0010&\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0008H\u0017J \u0010\'\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0008H\u0017J\u0018\u0010)\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0008H\u0017J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u0004H\u0017J\u0010\u0010+\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0004H\u0017J\u0016\u0010-\u001a\u0004\u0018\u00010\u00042\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0018\u00100\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0017J\u0016\u00101\u001a\u0004\u0018\u00010\u00042\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0012\u00102\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u00103\u001a\u00020\u000cH\u0016J\u0014\u00104\u001a\u00020\u000c2\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0010\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0017H\u0016J\u0010\u00107\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0017J\u0012\u0010=\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0017J\"\u0010B\u001a\u00020\n2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>2\u0008\u0010A\u001a\u0004\u0018\u000108H\u0017J-\u0010H\u001a\u00020\n2\u0006\u0010?\u001a\u00020>2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u0006\u0010G\u001a\u00020FH\u0017\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010J\u001a\u00020\nH\u0017J\u0012\u0010K\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0017J\u0008\u0010L\u001a\u00020\nH\u0017J\u0008\u0010M\u001a\u00020\nH\u0017J\u0010\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u000cH\u0017J\u0008\u0010P\u001a\u00020\nH\u0017J\u0008\u0010Q\u001a\u00020\nH\u0017J\u0010\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020;H\u0017J\u0008\u0010T\u001a\u00020\nH\u0017J\u0008\u0010U\u001a\u00020\nH\u0017J\u0008\u0010V\u001a\u00020\nH\u0017J\u0008\u0010W\u001a\u00020\nH\u0017J\u0008\u0010X\u001a\u00020\nH\u0017J\u000e\u0010Z\u001a\u00020\n2\u0006\u0010Y\u001a\u00020>J\u0010\u0010]\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020[H\u0017J\u0010\u0010`\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020^H\u0017J\u0018\u0010d\u001a\u00020\n2\u0006\u0010a\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020bH\u0017J \u0010e\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020bH\u0017J\u0010\u0010f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010g\u001a\u00020\nH\u0017J\u0008\u0010h\u001a\u00020DH\u0016J\u0018\u0010j\u001a\u00020\n2\u0006\u0010Y\u001a\u00020>2\u0006\u0010i\u001a\u00020DH\u0016R\u0014\u0010m\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010sR\u0018\u0010w\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010vR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020y0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u001e0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u007fR\u0016\u0010\u0085\u0001\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008z\u0010\u0084\u0001R\u001e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0086\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lde/komoot/android/app/component/ForegroundComponentManager;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/app/component/ChildComponentManager;",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "Lde/komoot/android/app/component/ComponentGroup;",
        "pGroup",
        "Lde/komoot/android/app/component/ComponentVisibility;",
        "pMakeVisible",
        "",
        "g",
        "",
        "j",
        "Ljava/lang/Class;",
        "pClassToCheck",
        "pInterfaceToMatch",
        "n",
        "Type",
        "Lkotlin/Function0;",
        "run",
        "o",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lde/komoot/android/app/component/ComponentState;",
        "getState",
        "activityComponent",
        "group",
        "pForeground",
        "u6",
        "P2",
        "Lde/komoot/android/app/component/ComponentChangeListener;",
        "changeListener",
        "K3",
        "R3",
        "component",
        "Lde/komoot/android/app/component/ComponentManager$Mutation;",
        "changeAction",
        "targetVisibility",
        "v6",
        "C3",
        "visibility",
        "p5",
        "A3",
        "d",
        "pClass",
        "e",
        "replace",
        "new",
        "L1",
        "P6",
        "P4",
        "O5",
        "t1",
        "pStateToCheck",
        "N2",
        "g1",
        "Landroid/content/Intent;",
        "newIntent",
        "onNewIntent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
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
        "pLevel",
        "onTrimMemory",
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
        "H2",
        "V5",
        "removeAll",
        "getLogTag",
        "pLogTag",
        "logEntity",
        "a",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "b",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "lifecycleOwner",
        "c",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "parentComponent",
        "mForeground",
        "Landroid/os/Bundle;",
        "mInstanceStateCopy",
        "",
        "Lde/komoot/android/app/component/ForegroundComponentManager$Box;",
        "f",
        "Ljava/util/Set;",
        "mAllComponents",
        "listenerSet",
        "h",
        "Z",
        "transactionRemove",
        "i",
        "transactionForegroundAdd",
        "transactionForegroundRemove",
        "()I",
        "currentTransactionBitMask",
        "",
        "getComponents",
        "()Ljava/util/Set;",
        "components",
        "I3",
        "()Lde/komoot/android/app/component/ActivityComponent;",
        "foreground",
        "k5",
        "()Z",
        "isInRemoveTransaction",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ActivityComponent;)V",
        "Companion",
        "Box",
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

.field public static final Companion:Lde/komoot/android/app/component/ForegroundComponentManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Lde/komoot/android/app/component/KmtLifecycleOwner;

.field private final c:Lde/komoot/android/app/component/ActivityComponent;

.field private d:Lde/komoot/android/app/component/ActivityComponent;

.field private e:Landroid/os/Bundle;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/component/ForegroundComponentManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/component/ForegroundComponentManager;->Companion:Lde/komoot/android/app/component/ForegroundComponentManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/component/ForegroundComponentManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    iput-object p3, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->c:Lde/komoot/android/app/component/ActivityComponent;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/app/component/ForegroundComponentManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/app/component/ForegroundComponentManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    return-object p0
.end method

.method private final g(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Lde/komoot/android/app/component/ComponentVisibility;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->A3(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v0

    const-string v1, "component is already managed"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    new-instance v2, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-direct {v2, p2, p1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;-><init>(Lde/komoot/android/app/component/ComponentGroup;Lde/komoot/android/app/component/ActivityComponent;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object v1, Lde/komoot/android/app/component/ChangeAction;->ADDED:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {v0, v1, p1}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->e:Landroid/os/Bundle;

    invoke-interface {p1, p3, p2}, Lde/komoot/android/app/component/ActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    const-string p2, "ForegroundComponentManager"

    const-string p3, "lifecycle.add"

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final j(Lde/komoot/android/app/component/ActivityComponent;)Z
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->h:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/app/component/ForegroundComponentManager$internalRemoveFromLifecycle$2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ForegroundComponentManager;)V

    invoke-direct {p0, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal State: already in remove transaction !"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/Class;Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "getSuperclass(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/app/component/ForegroundComponentManager;->n(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/Class;Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v3

    goto :goto_2

    :cond_2
    array-length p2, v0

    :goto_1
    if-ge v2, p2, :cond_4

    aget-object v1, v0, v2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3
.end method

.method private final o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->h:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->h:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->h:Z

    throw p1
.end method


# virtual methods
.method public A3(Lde/komoot/android/app/component/ActivityComponent;)Z
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public C3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;)V
    .locals 8

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "change foreground"

    filled-new-array {v4, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ForegroundComponentManager"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    if-eq v0, p1, :cond_e

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p0, v0, v5}, Lde/komoot/android/app/component/ForegroundComponentManager;->p5(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_0
    sget-object v5, Lde/komoot/android/app/component/ForegroundComponentManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->N3()V

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->G4()V

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    iget-object v6, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    if-ne v6, p1, :cond_3

    invoke-interface {p1, p3, v1}, Lde/komoot/android/app/component/ActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    return-void

    :cond_3
    :try_start_1
    iput-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->A3(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    invoke-direct {p0, p1, v6, p3}, Lde/komoot/android/app/component/ForegroundComponentManager;->g(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getVisibility()Lde/komoot/android/app/component/ComponentVisibility;

    move-result-object v6

    if-eq v6, p3, :cond_5

    sget-object v6, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq p3, v6, :cond_5

    invoke-interface {p1, p3, v5}, Lde/komoot/android/app/component/ActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    new-array p3, v3, [Ljava/lang/Object;

    const-string v6, "make visible during creation"

    aput-object v6, p3, v5

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p3, v4

    invoke-static {v2, p3}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p3, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object v7, Lde/komoot/android/app/component/ChangeAction;->CHANGED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {v6, v7, p1}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    const-string p3, "new foreground"

    const/4 v6, 0x4

    if-eqz v0, :cond_c

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object p3, v7, v5

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v2, v7}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [Ljava/lang/Object;

    const-string p3, "prev. foreground"

    aput-object p3, p1, v5

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "change previous component"

    aput-object p3, p1, v5

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/app/component/ForegroundComponentManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->z()V

    :cond_8
    iget-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object p3, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {p2, p3, v0}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-interface {v0, v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->J6(ZLde/komoot/android/app/DismissReason;)V

    goto :goto_5

    :cond_a
    sget-object p1, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-interface {v0, v5, p1}, Lde/komoot/android/app/component/ActivityComponent;->J6(ZLde/komoot/android/app/DismissReason;)V

    iget-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object p3, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {p2, p3, v0}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object p3, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {p2, p3, v0}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_4

    :cond_c
    new-array p2, v6, [Ljava/lang/Object;

    aput-object p3, p2, v5

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {v2, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_5
    iput-boolean v5, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v5, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Is already in Foreground"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal State: already in foreground.add transaction !"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H2(Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;)V
    .locals 5

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v3, "remove foreground"

    filled-new-array {v3, v0, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "ForegroundComponentManager"

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_0
    iput-boolean v1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->j:Z

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->p5(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_0
    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    if-ne v2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object v4, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {v3, v4, p1}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->j(Lde/komoot/android/app/component/ActivityComponent;)Z

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "removed foreground"

    aput-object v2, p2, p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p3, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->j:Z

    return-void

    :cond_4
    :try_start_1
    const-string p1, "component haven\'t been in foreground"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean p3, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->j:Z

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal State: already in foreground.remove transaction !"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I3()Lde/komoot/android/app/component/ActivityComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    return-object v0
.end method

.method public K3(Lde/komoot/android/app/component/ComponentChangeListener;)V
    .locals 1

    const-string v0, "changeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L1(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 5

    const-string v0, "replace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P4(Lde/komoot/android/app/component/ActivityComponent;)Lde/komoot/android/app/component/ComponentGroup;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result v4

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->d(Lde/komoot/android/app/component/ActivityComponent;)V

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->j(Lde/komoot/android/app/component/ActivityComponent;)Z

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/ForegroundComponentManager;->A3(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-interface {p2, p1, v2}, Lde/komoot/android/app/component/ActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    goto :goto_1

    :cond_3
    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->g(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_4
    const-string p1, "ForegroundComponentManager"

    if-eqz v1, :cond_6

    iput-object p2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    const-string v0, "exchange foreground component"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object v1, Lde/komoot/android/app/component/ChangeAction;->CHANGED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {v0, v1, p2}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-interface {p2, p1, v3}, Lde/komoot/android/app/component/ActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    goto :goto_3

    :cond_6
    const-string v0, "exchange component"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-interface {p2, p1, v3}, Lde/komoot/android/app/component/ActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public N2(Lde/komoot/android/app/component/ComponentState;)Z
    .locals 1

    const-string v0, "pStateToCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/ComponentState;->e(Lde/komoot/android/app/component/ComponentState;)Z

    move-result p1

    return p1
.end method

.method public O5()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V
    .locals 1

    const-string v0, "activityComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_0
    return-void
.end method

.method public P4(Lde/komoot/android/app/component/ActivityComponent;)Lde/komoot/android/app/component/ComponentGroup;
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->b()Lde/komoot/android/app/component/ComponentGroup;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;
    .locals 3

    const-string v0, "pClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->n(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/Class;Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public R3(Lde/komoot/android/app/component/ComponentChangeListener;)V
    .locals 1

    const-string v0, "changeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V5(Lde/komoot/android/app/component/ActivityComponent;)Z
    .locals 7

    const-string v0, "pComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->d(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->j(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result p1

    return p1
.end method

.method public c4()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/app/component/ChildComponentManager$DefaultImpls;->b(Lde/komoot/android/app/component/ChildComponentManager;)Z

    move-result v0

    return v0
.end method

.method public d(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "close component"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ForegroundComponentManager"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->p5(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->N3()V

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->G4()V

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->F2()V

    return-void
.end method

.method public d0(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->u3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lde/komoot/android/app/component/ActivityComponent;->W4(Z)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    :goto_0
    invoke-interface {v0, p1}, Lde/komoot/android/app/component/ActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/component/ActivityComponent;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->W4(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    if-eqz p1, :cond_5

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    goto :goto_2

    :cond_5
    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    :goto_2
    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;
    .locals 3

    const-string v0, "pClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v1

    iget-boolean v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->j:Z

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public g1(Lde/komoot/android/app/component/ActivityComponent;)Z
    .locals 1

    const-string v0, "pComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getComponents()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v2}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ForegroundComponentManager"

    return-object v0
.end method

.method public getState()Lde/komoot/android/app/component/ComponentState;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->c:Lde/komoot/android/app/component/ActivityComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    const-string v1, "getState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public k5()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->h:Z

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    const-string v1, "lifecycle.owner"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->c:Lde/komoot/android/app/component/ActivityComponent;

    if-eqz v0, :cond_0

    const-string v1, "parent.component"

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    const-string v1, "foreground.component"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "managed.components.count"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "remove.transaction"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "foreground.add.transaction"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "foreground.remove.transaction"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m0()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->m0()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/component/ChildComponentManager$DefaultImpls;->c(Lde/komoot/android/app/component/ChildComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lde/komoot/android/app/component/ActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->x6()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->c:Lde/komoot/android/app/component/ActivityComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->e:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->B6(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->F2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->K5()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->N3()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lde/komoot/android/app/component/ActivityComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->e:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onResume()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->o3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->c:Lde/komoot/android/app/component/ActivityComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v2, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->c:Lde/komoot/android/app/component/ActivityComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->c:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v3}, Lde/komoot/android/app/component/ActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v2}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/component/ActivityComponent;->Y3()V

    invoke-virtual {v2}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/component/ActivityComponent;->r4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/app/component/ActivityComponent;->W4(Z)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onStart()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->n1()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->c:Lde/komoot/android/app/component/ActivityComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->H6()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onStop()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->G4()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public p0()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->p0()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public p5(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V
    .locals 6

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "invalid target Visibility"

    invoke-static {v0, v3}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getVisibility()Lde/komoot/android/app/component/ComponentVisibility;

    move-result-object v0

    if-ne v0, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getVisibility()Lde/komoot/android/app/component/ComponentVisibility;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assert false :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " == "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    sget-object v0, Lde/komoot/android/app/component/ForegroundComponentManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p2, 0x3

    if-ne v0, p2, :cond_3

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->z()V

    goto :goto_2

    :cond_2
    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-interface {p1, p2}, Lde/komoot/android/app/component/ActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    :goto_2
    iget-object p2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object v1, Lde/komoot/android/app/component/ChangeAction;->HIDED:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {v0, v1, p1}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne p2, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {p1, v1}, Lde/komoot/android/app/component/ActivityComponent;->d0(Z)V

    goto :goto_4

    :cond_6
    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-interface {p1, p2}, Lde/komoot/android/app/component/ActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    :goto_4
    iget-object p2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object v1, Lde/komoot/android/app/component/ChangeAction;->SHOWED:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {v0, v1, p1}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public removeAll()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->getComponents()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ActivityComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->V5(Lde/komoot/android/app/component/ActivityComponent;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t1(Ljava/lang/Class;)Z
    .locals 1

    const-string v0, "pClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u2(ZLde/komoot/android/app/DismissReason;)V
    .locals 3

    const-string v0, "dismissReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lde/komoot/android/app/component/ActivityComponent;->J6(ZLde/komoot/android/app/DismissReason;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V
    .locals 1

    const-string v0, "activityComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->g(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Lde/komoot/android/app/component/ComponentVisibility;)V

    if-eqz p3, :cond_2

    sget-object p3, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lde/komoot/android/app/component/ComponentManager$Mutation;->KEEP:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid group !"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public v6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;)V
    .locals 8

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->b:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "change foreground"

    filled-new-array {v4, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ForegroundComponentManager"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    iget-object v3, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    if-ne v3, p1, :cond_0

    invoke-interface {p1, p3, v1}, Lde/komoot/android/app/component/ActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->d:Lde/komoot/android/app/component/ActivityComponent;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->A3(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    invoke-direct {p0, p1, v4, p3}, Lde/komoot/android/app/component/ForegroundComponentManager;->g(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getVisibility()Lde/komoot/android/app/component/ComponentVisibility;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, p3, :cond_2

    sget-object v4, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq p3, v4, :cond_2

    invoke-interface {p1, p3, v0}, Lde/komoot/android/app/component/ActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    new-array p3, v5, [Ljava/lang/Object;

    const-string v4, "make visible during creation"

    aput-object v4, p3, v0

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v6

    invoke-static {v2, p3}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object v7, Lde/komoot/android/app/component/ChangeAction;->CHANGED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {v4, v7, p1}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const-string p3, "new foreground"

    const/4 v4, 0x4

    if-eqz v3, :cond_a

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p3, v7, v0

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {v2, v7}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "prev. foreground"

    aput-object p3, p1, v0

    invoke-interface {v3}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v5

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [Ljava/lang/Object;

    const-string p3, "change previous component"

    aput-object p3, p1, v0

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/app/component/ForegroundComponentManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v3}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lde/komoot/android/app/component/ActivityComponent;->z()V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object p3, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {p2, p3, v3}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-interface {v3, v1, p1}, Lde/komoot/android/app/component/ActivityComponent;->J6(ZLde/komoot/android/app/DismissReason;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-interface {v3, v0, p1}, Lde/komoot/android/app/component/ActivityComponent;->J6(ZLde/komoot/android/app/DismissReason;)V

    iget-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object p3, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {p2, p3, v3}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p0, v3, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->p5(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_9
    iget-object p1, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/app/component/ComponentChangeListener;

    sget-object p3, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-interface {p2, p3, v3}, Lde/komoot/android/app/component/ComponentChangeListener;->j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_3

    :cond_a
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v0

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v2, p2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->i:Z

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal State: already in foreground.add transaction !"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/app/component/ForegroundComponentManager;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/ForegroundComponentManager$Box;

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager$Box;->a()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->K6()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
