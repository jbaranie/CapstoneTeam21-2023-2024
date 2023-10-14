.class public final Lio/realm/ProxyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/PendingRow$FrontEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/ProxyState$QueryCallback;,
        Lio/realm/ProxyState$RealmChangeListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/PendingRow$FrontEnd;"
    }
.end annotation


# static fields
.field private static i:Lio/realm/ProxyState$QueryCallback;


# instance fields
.field private a:Lio/realm/RealmModel;

.field private b:Z

.field private c:Lio/realm/internal/Row;

.field private d:Lio/realm/internal/OsObject;

.field private e:Lio/realm/BaseRealm;

.field private f:Z

.field private g:Ljava/util/List;

.field private h:Lio/realm/internal/ObserverPairList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/realm/ProxyState$QueryCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/ProxyState$QueryCallback;-><init>(Lio/realm/ProxyState$1;)V

    sput-object v0, Lio/realm/ProxyState;->i:Lio/realm/ProxyState$QueryCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/ProxyState;->b:Z

    .line 3
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/ProxyState;->h:Lio/realm/internal/ObserverPairList;

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/realm/ProxyState;->b:Z

    .line 6
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/ProxyState;->h:Lio/realm/internal/ObserverPairList;

    .line 7
    iput-object p1, p0, Lio/realm/ProxyState;->a:Lio/realm/RealmModel;

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lio/realm/ProxyState;->h:Lio/realm/internal/ObserverPairList;

    sget-object v1, Lio/realm/ProxyState;->i:Lio/realm/ProxyState$QueryCallback;

    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->c(Lio/realm/internal/ObserverPairList$Callback;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lio/realm/ProxyState;->e:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/realm/ProxyState;->c:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->d:Lio/realm/internal/OsObject;

    if-nez v0, :cond_1

    new-instance v0, Lio/realm/internal/OsObject;

    iget-object v1, p0, Lio/realm/ProxyState;->e:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/ProxyState;->c:Lio/realm/internal/Row;

    check-cast v2, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    iput-object v0, p0, Lio/realm/ProxyState;->d:Lio/realm/internal/OsObject;

    iget-object v1, p0, Lio/realm/ProxyState;->h:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->setObserverPairs(Lio/realm/internal/ObserverPairList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/ProxyState;->h:Lio/realm/internal/ObserverPairList;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/Row;)V
    .locals 0

    iput-object p1, p0, Lio/realm/ProxyState;->c:Lio/realm/internal/Row;

    invoke-direct {p0}, Lio/realm/ProxyState;->j()V

    invoke-interface {p1}, Lio/realm/internal/Row;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/realm/ProxyState;->k()V

    :cond_0
    return-void
.end method

.method public b(Lio/realm/RealmObjectChangeListener;)V
    .locals 3

    iget-object v0, p0, Lio/realm/ProxyState;->c:Lio/realm/internal/Row;

    instance-of v1, v0, Lio/realm/internal/PendingRow;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/realm/ProxyState;->h:Lio/realm/internal/ObserverPairList;

    new-instance v1, Lio/realm/internal/OsObject$ObjectObserverPair;

    iget-object v2, p0, Lio/realm/ProxyState;->a:Lio/realm/RealmModel;

    invoke-direct {v1, v2, p1}, Lio/realm/internal/OsObject$ObjectObserverPair;-><init>(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->a(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lio/realm/internal/UncheckedRow;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/realm/ProxyState;->k()V

    iget-object v0, p0, Lio/realm/ProxyState;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/realm/ProxyState;->a:Lio/realm/RealmModel;

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->addListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lio/realm/RealmModel;)V
    .locals 1

    invoke-static {p1}, Lio/realm/RealmObject;->l3(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' belongs to a different Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' is not a valid managed object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/ProxyState;->f:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/realm/ProxyState;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Lio/realm/BaseRealm;
    .locals 1

    iget-object v0, p0, Lio/realm/ProxyState;->e:Lio/realm/BaseRealm;

    return-object v0
.end method

.method public g()Lio/realm/internal/Row;
    .locals 1

    iget-object v0, p0, Lio/realm/ProxyState;->c:Lio/realm/internal/Row;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lio/realm/ProxyState;->c:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->D()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/ProxyState;->b:Z

    return v0
.end method

.method public l(Lio/realm/RealmObjectChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/realm/ProxyState;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/ProxyState;->a:Lio/realm/RealmModel;

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->h:Lio/realm/internal/ObserverPairList;

    iget-object v1, p0, Lio/realm/ProxyState;->a:Lio/realm/RealmModel;

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/ObserverPairList;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/realm/ProxyState;->f:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/ProxyState;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/ProxyState;->g:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/realm/ProxyState;->g:Ljava/util/List;

    return-void
.end method

.method public p(Lio/realm/BaseRealm;)V
    .locals 0

    iput-object p1, p0, Lio/realm/ProxyState;->e:Lio/realm/BaseRealm;

    return-void
.end method

.method public q(Lio/realm/internal/Row;)V
    .locals 0

    iput-object p1, p0, Lio/realm/ProxyState;->c:Lio/realm/internal/Row;

    return-void
.end method
