.class public Lio/realm/coroutines/RealmFlowFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/coroutines/FlowFactory;


# instance fields
.field private final a:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    iput-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->a:Lio/realm/internal/coroutines/InternalFlowFactory;

    return-void
.end method


# virtual methods
.method public a(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->a:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->a(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->a:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->b(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
