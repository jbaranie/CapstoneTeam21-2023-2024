.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsResults$AddListTypeDelegate;,
        Lio/realm/internal/OsResults$Mode;,
        Lio/realm/internal/OsResults$Aggregate;,
        Lio/realm/internal/OsResults$ListIterator;,
        Lio/realm/internal/OsResults$Iterator;
    }
.end annotation


# static fields
.field public static final AGGREGATE_FUNCTION_AVERAGE:B = 0x3t

.field public static final AGGREGATE_FUNCTION_MAXIMUM:B = 0x2t

.field public static final AGGREGATE_FUNCTION_MINIMUM:B = 0x1t

.field public static final AGGREGATE_FUNCTION_SUM:B = 0x4t

.field public static final MODE_EMPTY:B = 0x0t

.field public static final MODE_LIST:B = 0x2t

.field public static final MODE_QUERY:B = 0x3t

.field public static final MODE_TABLE:B = 0x1t

.field public static final MODE_TABLEVIEW:B = 0x4t

.field private static final h:J


# instance fields
.field private final a:J

.field private final b:Lio/realm/internal/OsSharedRealm;

.field private final c:Lio/realm/internal/NativeContext;

.field private final d:Lio/realm/internal/Table;

.field protected e:Z

.field private f:Z

.field protected final g:Lio/realm/internal/ObserverPairList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsResults;->h:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->f:Z

    .line 3
    new-instance v1, Lio/realm/internal/ObserverPairList;

    invoke-direct {v1}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/ObserverPairList;

    .line 4
    iput-object p1, p0, Lio/realm/internal/OsResults;->b:Lio/realm/internal/OsSharedRealm;

    .line 5
    iget-object v1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v1, p0, Lio/realm/internal/OsResults;->c:Lio/realm/internal/NativeContext;

    .line 6
    iput-wide p2, p0, Lio/realm/internal/OsResults;->a:J

    .line 7
    invoke-virtual {v1, p0}, Lio/realm/internal/NativeContext;->a(Lio/realm/internal/NativeObject;)V

    .line 8
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->j()Lio/realm/internal/OsResults$Mode;

    move-result-object v1

    sget-object v2, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->e:Z

    .line 9
    new-instance v0, Lio/realm/internal/Table;

    invoke-static {p2, p3}, Lio/realm/internal/OsResults;->nativeGetTable(J)J

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object v0, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->f:Z

    .line 12
    new-instance v1, Lio/realm/internal/ObserverPairList;

    invoke-direct {v1}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/ObserverPairList;

    .line 13
    iput-object p1, p0, Lio/realm/internal/OsResults;->b:Lio/realm/internal/OsSharedRealm;

    .line 14
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsResults;->c:Lio/realm/internal/NativeContext;

    .line 15
    iput-object p2, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    .line 16
    iput-wide p3, p0, Lio/realm/internal/OsResults;->a:J

    .line 17
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->a(Lio/realm/internal/NativeObject;)V

    .line 18
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->j()Lio/realm/internal/OsResults$Mode;

    move-result-object p1

    sget-object p2, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->e:Z

    return-void
.end method

.method static synthetic a(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;
    .locals 0

    iget-object p0, p0, Lio/realm/internal/OsResults;->b:Lio/realm/internal/OsSharedRealm;

    return-object p0
.end method

.method static synthetic b(Lio/realm/internal/OsResults;)Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/internal/OsResults;->f:Z

    return p0
.end method

.method public static e(Lio/realm/internal/OsSharedRealm;J)Lio/realm/internal/OsResults;
    .locals 1

    new-instance v0, Lio/realm/internal/OsResults;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object v0
.end method

.method public static f(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;
    .locals 4

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->q()V

    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsResults;->nativeCreateResults(JJ)J

    move-result-wide v0

    new-instance v2, Lio/realm/internal/OsResults;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->h()Lio/realm/internal/Table;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object v2
.end method

.method protected static native nativeCreateResults(JJ)J
.end method

.method private static native nativeCreateSnapshot(J)J
.end method

.method private static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method private static native nativeFirstRow(J)J
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetMode(J)B
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeGetTable(J)J
.end method

.method private static native nativeGetValue(JI)Ljava/lang/Object;
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeSize(J)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$CollectionObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->a(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1

    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->c(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public g()Lio/realm/internal/OsResults;
    .locals 5

    iget-boolean v0, p0, Lio/realm/internal/OsResults;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->b:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v3, v4}, Lio/realm/internal/OsResults;->nativeCreateSnapshot(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/realm/internal/OsResults;->f:Z

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsResults;->h:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    return-wide v0
.end method

.method public h()Lio/realm/internal/UncheckedRow;
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeFirstRow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsResults;
    .locals 6

    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    invoke-virtual {v1, p1}, Lio/realm/internal/Table;->i(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v1

    iget-wide v2, p0, Lio/realm/internal/OsResults;->a:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsResults;->nativeFreeze(JJ)J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->o()V

    :cond_0
    return-object v0
.end method

.method public j()Lio/realm/internal/OsResults$Mode;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    move-result v0

    invoke-static {v0}, Lio/realm/internal/OsResults$Mode;->a(B)Lio/realm/internal/OsResults$Mode;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lio/realm/internal/UncheckedRow;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsResults;->nativeGetRow(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeGetValue(JI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/internal/OsResults;->e:Z

    return v0
.end method

.method public n()Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public notifyChangeListeners(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance p1, Lio/realm/internal/EmptyLoadChangeSet;

    invoke-direct {p1}, Lio/realm/internal/EmptyLoadChangeSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->m()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-direct {v0, p1, p2, v2}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lio/realm/internal/OsResults;->e:Z

    iget-object p2, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/ObserverPairList;

    new-instance v0, Lio/realm/internal/ObservableCollection$Callback;

    invoke-direct {v0, p1}, Lio/realm/internal/ObservableCollection$Callback;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p2, v0}, Lio/realm/internal/ObserverPairList;->c(Lio/realm/internal/ObserverPairList$Callback;)V

    return-void
.end method

.method public o()V
    .locals 4

    const-string v0, "Illegal Argument: "

    iget-boolean v1, p0, Lio/realm/internal/OsResults;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/OsResults;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot sort on a collection property"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public p(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lio/realm/internal/OsResults;->a:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1

    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->p(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method
