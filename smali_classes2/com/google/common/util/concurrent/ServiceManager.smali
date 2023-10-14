.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ServiceManagerBridge;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$NoOpService;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;,
        Lcom/google/common/util/concurrent/ServiceManager$Listener;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field private static final d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->b:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$2;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->b(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    invoke-static {v2}, Lcom/google/common/base/Predicates;->h(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Predicates;->j(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Collections2;->d(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
