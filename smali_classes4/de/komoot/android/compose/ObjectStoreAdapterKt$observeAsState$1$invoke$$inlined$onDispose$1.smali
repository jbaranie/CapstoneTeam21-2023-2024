.class public final Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "",
        "f",
        "runtime_release"
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


# instance fields
.field final synthetic a:Lde/komoot/android/interact/ObjectStore;

.field final synthetic b:Lde/komoot/android/interact/ObjectStoreChangeListener;


# direct methods
.method public constructor <init>(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStoreChangeListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;->a:Lde/komoot/android/interact/ObjectStore;

    iput-object p2, p0, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;->b:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;->a:Lde/komoot/android/interact/ObjectStore;

    iget-object v1, p0, Lde/komoot/android/compose/ObjectStoreAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;->b:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method
