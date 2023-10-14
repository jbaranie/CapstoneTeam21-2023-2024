.class public final Lde/komoot/android/interact/ListStateStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;,
        Lde/komoot/android/interact/ListStateStore$Action;
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


# instance fields
.field private a:Ljava/util/List;

.field protected final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/ListStateStore;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;)V
    .locals 1

    const-string v0, "pChangeListener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/ListStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/ListStateStore;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/ListStateStore;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public final d(Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;)V
    .locals 1

    const-string v0, "pChangeListener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/ListStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/ListStateStore;->a:Ljava/util/List;

    const-string v1, "list is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    const-string v0, "pList is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/interact/ListStateStore;->a:Ljava/util/List;

    iget-object p1, p0, Lde/komoot/android/interact/ListStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;

    sget-object v1, Lde/komoot/android/interact/ListStateStore$Action;->SET:Lde/komoot/android/interact/ListStateStore$Action;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;->a(Lde/komoot/android/interact/ListStateStore;Lde/komoot/android/interact/ListStateStore$Action;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
