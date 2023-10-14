.class public Lio/realm/internal/StatefulCollectionChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedCollectionChangeSet;


# instance fields
.field private final a:Lio/realm/OrderedCollectionChangeSet;

.field private final b:Ljava/lang/Throwable;

.field private final c:Lio/realm/OrderedCollectionChangeSet$State;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->a:Lio/realm/OrderedCollectionChangeSet;

    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->f()Z

    move-result v0

    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->c()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->ERROR:Lio/realm/OrderedCollectionChangeSet$State;

    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->c:Lio/realm/OrderedCollectionChangeSet$State;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->UPDATE:Lio/realm/OrderedCollectionChangeSet$State;

    :goto_0
    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->c:Lio/realm/OrderedCollectionChangeSet$State;

    :goto_1
    return-void
.end method
