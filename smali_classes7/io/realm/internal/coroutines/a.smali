.class public final synthetic Lio/realm/internal/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/coroutines/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lio/realm/internal/coroutines/a;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/coroutines/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lio/realm/internal/coroutines/a;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    check-cast p1, Lio/realm/RealmResults;

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method
