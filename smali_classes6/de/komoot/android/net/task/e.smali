.class public final synthetic Lde/komoot/android/net/task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/task/BaseHttpCacheTask;

.field public final synthetic b:Lde/komoot/android/net/StoreStrategy;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/e;->a:Lde/komoot/android/net/task/BaseHttpCacheTask;

    iput-object p2, p0, Lde/komoot/android/net/task/e;->b:Lde/komoot/android/net/StoreStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/e;->a:Lde/komoot/android/net/task/BaseHttpCacheTask;

    iget-object v1, p0, Lde/komoot/android/net/task/e;->b:Lde/komoot/android/net/StoreStrategy;

    invoke-static {v0, v1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->N0(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method
