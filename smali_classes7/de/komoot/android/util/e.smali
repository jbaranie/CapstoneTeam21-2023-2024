.class public final synthetic Lde/komoot/android/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/e;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lde/komoot/android/util/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/util/e;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lde/komoot/android/util/e;->b:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lde/komoot/android/util/FlowExtensionKt;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
