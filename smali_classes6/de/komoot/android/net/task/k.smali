.class public final synthetic Lde/komoot/android/net/task/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/task/HttpCacheInvalidateTask;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/task/HttpCacheInvalidateTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/k;->a:Lde/komoot/android/net/task/HttpCacheInvalidateTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/k;->a:Lde/komoot/android/net/task/HttpCacheInvalidateTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->X(Lde/komoot/android/net/task/HttpCacheInvalidateTask;)V

    return-void
.end method
