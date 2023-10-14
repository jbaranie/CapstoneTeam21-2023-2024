.class final Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/ObjectStoreAdapterKt;->a(Lde/komoot/android/interact/ObjectStore;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "b",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/interact/ObjectStore;

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lde/komoot/android/interact/ObjectStore;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1;->b:Lde/komoot/android/interact/ObjectStore;

    iput-object p2, p0, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1;->c(Landroidx/compose/runtime/MutableState;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p4, "$state"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1;->c:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lde/komoot/android/compose/a;

    invoke-direct {v0, p1}, Lde/komoot/android/compose/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object p1, p0, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1;->b:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {p1, v0}, Lde/komoot/android/interact/ObjectStore;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1;->b:Lde/komoot/android/interact/ObjectStore;

    new-instance v1, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;-><init>(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
