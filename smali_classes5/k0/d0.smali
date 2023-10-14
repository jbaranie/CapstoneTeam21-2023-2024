.class public final synthetic Lk0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/task/PaginatedListLoadTask;

.field public final synthetic b:Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;

.field public final synthetic c:Lde/komoot/android/data/exception/EntityForbiddenException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/d0;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    iput-object p2, p0, Lk0/d0;->b:Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;

    iput-object p3, p0, Lk0/d0;->c:Lde/komoot/android/data/exception/EntityForbiddenException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk0/d0;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    iget-object v1, p0, Lk0/d0;->b:Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;

    iget-object v2, p0, Lk0/d0;->c:Lde/komoot/android/data/exception/EntityForbiddenException;

    invoke-static {v0, v1, v2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->j(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    return-void
.end method
