.class public final Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;
.super Lde/komoot/android/data/AbstractPaginatedListLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/AbstractPaginatedListLoader<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;",
        "Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 M2&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001MB\u0011\u0008\u0016\u0012\u0006\u0010F\u001a\u00020 \u00a2\u0006\u0004\u0008G\u0010HB5\u0008\u0016\u0012\u0006\u0010F\u001a\u00020 \u0012\u0010\u0010J\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020I\u0012\u0010\u0010K\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020I\u00a2\u0006\u0004\u0008G\u0010LJ\u0012\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J.\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00102\u0006\u0010\r\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0003H\u0016J,\u0010\u0015\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J#\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016R\u001a\u0010%\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R2\u0010,\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020&j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002`\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R2\u0010.\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020&j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002`\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008\"\u0010+R$\u00106\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010:\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\"\u0010A\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;",
        "Lde/komoot/android/data/AbstractPaginatedListLoader;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;",
        "",
        "getLoadedList",
        "",
        "getListSize",
        "",
        "isLoadedOnce",
        "hasNextPage",
        "hasReachedEnd",
        "isListEmpty",
        "pSource",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "pListener",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "O",
        "",
        "Q",
        "Lde/komoot/android/data/MutableListSource;",
        "mutate",
        "reset",
        "Return",
        "Lkotlin/Function0;",
        "run",
        "runLocked",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "pO",
        "equals",
        "hashCode",
        "",
        "c",
        "J",
        "G",
        "()J",
        "mGuideId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "H",
        "()Ljava/util/ArrayList;",
        "mHighlights",
        "e",
        "mSmartTours",
        "Lde/komoot/android/data/IPager;",
        "f",
        "Lde/komoot/android/data/IPager;",
        "I",
        "()Lde/komoot/android/data/IPager;",
        "S",
        "(Lde/komoot/android/data/IPager;)V",
        "mHighlightsPager",
        "g",
        "N",
        "U",
        "mSmartToursPager",
        "h",
        "Z",
        "getMEntityNotAccessible$lib_server_api_release",
        "()Z",
        "R",
        "(Z)V",
        "mEntityNotAccessible",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "i",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "dataLock",
        "pGuideId",
        "<init>",
        "(J)V",
        "Lde/komoot/android/data/ListPage;",
        "pHighlights",
        "pSmartTours",
        "(JLde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private f:Lde/komoot/android/data/IPager;

.field private g:Lde/komoot/android/data/IPager;

.field private h:Z

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->Companion:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;-><init>()V

    .line 2
    new-instance v0, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    const-string v1, "GuideCompilationV7Loader.Lock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "pGuideId is invalid"

    .line 3
    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    .line 4
    iput-wide p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    .line 8
    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->h:Z

    return-void
.end method

.method public constructor <init>(JLde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)V
    .locals 3

    const-string v0, "pHighlights"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSmartTours"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;-><init>()V

    .line 11
    new-instance v0, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    const-string v1, "GuideCompilationV7Loader.Lock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "pGuideId is invalid"

    .line 12
    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    .line 13
    iput-wide p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    .line 14
    invoke-static {p3}, Lde/komoot/android/data/AbstractPaginatedListLoader;->t(Lde/komoot/android/data/ListPage;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->d:Ljava/util/ArrayList;

    .line 15
    invoke-static {p4}, Lde/komoot/android/data/AbstractPaginatedListLoader;->t(Lde/komoot/android/data/ListPage;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->e:Ljava/util/ArrayList;

    .line 16
    invoke-static {p3}, Lde/komoot/android/data/AbstractPaginatedListLoader;->w(Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/IPager;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    .line 17
    invoke-static {p4}, Lde/komoot/android/data/AbstractPaginatedListLoader;->w(Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/IPager;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->h:Z

    return-void
.end method

.method public static final synthetic B(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;Lde/komoot/android/data/task/PaginatedListLoadTask;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractPaginatedListLoader;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V

    return-void
.end method

.method public static final synthetic E(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->m()V

    return-void
.end method

.method public static final synthetic y(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->p()V

    return-void
.end method

.method public static final synthetic z(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    return-wide v0
.end method

.method public final H()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final I()Lde/komoot/android/data/IPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final N()Lde/komoot/android/data/IPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;

    return-object v0
.end method

.method public O(Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 1

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;-><init>(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;Lde/komoot/android/data/PaginatedListLoadListener;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->runLocked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/task/PaginatedListLoadTask;

    return-object p1
.end method

.method public Q(Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;)V
    .locals 5

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->m()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->p()V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    new-instance v0, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v0}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    invoke-interface {p1, v2, v3, v1, v0}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->h(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    new-instance v4, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v4}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    invoke-interface {p1, v2, v3, v0, v4}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->h(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v3, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    invoke-interface {v0, v3}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/IPager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;
    :try_end_3
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    iput-boolean v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->h:Z

    throw p1

    :catch_1
    move-exception p1

    iput-boolean v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->h:Z

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;

    if-nez v0, :cond_3

    iget-wide v3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    new-instance v0, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v0}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    invoke-interface {p1, v3, v4, v1, v0}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->b(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/data/AbstractPaginatedListLoader;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    iget-object v3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;

    new-instance v4, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v4}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    invoke-interface {p1, v0, v1, v3, v4}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->b(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/data/AbstractPaginatedListLoader;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_5

    :try_start_7
    sget-object p1, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    invoke-interface {v1, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/IPager;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;
    :try_end_9
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_a
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_a
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_b
    iput-boolean v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->h:Z

    throw p1

    :catch_3
    move-exception p1

    iput-boolean v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->h:Z

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    throw p1

    :cond_5
    :goto_5
    return-void

    :catchall_4
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_5
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->h:Z

    return-void
.end method

.method public final S(Lde/komoot/android/data/IPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    return-void
.end method

.method public final U(Lde/komoot/android/data/IPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    check-cast p1, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    iget-wide v5, p1, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getListSize()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getLoadedList()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasNextPage()Z
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;

    if-nez v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public hasReachedEnd()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->hasNextPage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isListEmpty()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadedOnce()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;

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

.method public bridge synthetic loadNextPageAsync(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->O(Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadNextPageOnThread(Lde/komoot/android/data/DataSource;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->Q(Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;)V

    return-void
.end method

.method public mutate()Lde/komoot/android/data/MutableListSource;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORTED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->reset()V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->f:Lde/komoot/android/data/IPager;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->g:Lde/komoot/android/data/IPager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->h:Z

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public runLocked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
