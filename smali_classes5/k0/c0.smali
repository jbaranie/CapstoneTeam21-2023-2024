.class public final synthetic Lk0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/task/PaginatedListLoadTask;

.field public final synthetic b:Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;

.field public final synthetic c:Lde/komoot/android/data/ListPage;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;Lde/komoot/android/data/ListPage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c0;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    iput-object p2, p0, Lk0/c0;->b:Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;

    iput-object p3, p0, Lk0/c0;->c:Lde/komoot/android/data/ListPage;

    iput p4, p0, Lk0/c0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk0/c0;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    iget-object v1, p0, Lk0/c0;->b:Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;

    iget-object v2, p0, Lk0/c0;->c:Lde/komoot/android/data/ListPage;

    iget v3, p0, Lk0/c0;->d:I

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;->g(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;Lde/komoot/android/data/ListPage;I)V

    return-void
.end method
