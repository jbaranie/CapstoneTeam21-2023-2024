.class public final Lde/komoot/android/interact/SetStateStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;,
        Lde/komoot/android/interact/SetStateStore$Actions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ACTION_ADD:I = 0x1e

.field public static final ACTION_CHANGE:I = 0x1f

.field public static final ACTION_CLEAR:I = 0x14

.field public static final ACTION_REMOVE:I = 0x28

.field public static final ACTION_SET:I = 0xa

.field public static final ACTION_SET_ITEM:I = 0x32


# instance fields
.field private a:Ljava/util/Set;

.field protected final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/SetStateStore;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    const-string v0, "pSet is null"

    .line 4
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V
    .locals 1

    const-string v0, "pChangeListener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;->x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "pObject is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "pObject is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lde/komoot/android/interact/SetStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    if-eqz v0, :cond_1

    const/16 v4, 0x1f

    goto :goto_1

    :cond_1
    const/16 v4, 0x1e

    :goto_1
    invoke-interface {v3, p0, v4, p1}, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;->x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "pCollection is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    iget-object v1, p0, Lde/komoot/android/interact/SetStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    if-eqz v0, :cond_1

    const/16 v3, 0x1f

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v2, p0, v3, v4}, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;->x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V
    .locals 1

    const-string v0, "pChangeListener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "pObject is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/interact/SetStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    const/16 v3, 0x28

    invoke-interface {v2, p0, v3, p1}, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;->x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    const-string v1, "set is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 4

    const-string v0, "pCollection is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/interact/SetStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;->x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 3

    const-string v0, "pSet is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/interact/SetStateStore;->a:Ljava/util/Set;

    iget-object p1, p0, Lde/komoot/android/interact/SetStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;->x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
