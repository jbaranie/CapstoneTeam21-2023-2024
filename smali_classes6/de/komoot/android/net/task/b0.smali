.class public final synthetic Lde/komoot/android/net/task/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/HttpCacheTaskInterface;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/b0;->a:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p2, p0, Lde/komoot/android/net/task/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/b0;->a:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v1, p0, Lde/komoot/android/net/task/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->u(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
