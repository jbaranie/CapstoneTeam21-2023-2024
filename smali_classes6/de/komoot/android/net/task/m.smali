.class public final synthetic Lde/komoot/android/net/task/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/task/HttpJoinCacheTask;

.field public final synthetic b:Lde/komoot/android/net/RequestStrategy;

.field public final synthetic c:Lde/komoot/android/net/StoreStrategy;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/task/HttpJoinCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/m;->a:Lde/komoot/android/net/task/HttpJoinCacheTask;

    iput-object p2, p0, Lde/komoot/android/net/task/m;->b:Lde/komoot/android/net/RequestStrategy;

    iput-object p3, p0, Lde/komoot/android/net/task/m;->c:Lde/komoot/android/net/StoreStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/m;->a:Lde/komoot/android/net/task/HttpJoinCacheTask;

    iget-object v1, p0, Lde/komoot/android/net/task/m;->b:Lde/komoot/android/net/RequestStrategy;

    iget-object v2, p0, Lde/komoot/android/net/task/m;->c:Lde/komoot/android/net/StoreStrategy;

    invoke-static {v0, v1, v2}, Lde/komoot/android/net/task/HttpJoinCacheTask;->j0(Lde/komoot/android/net/task/HttpJoinCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method
