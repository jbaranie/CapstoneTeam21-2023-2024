.class public final synthetic Lde/komoot/android/data/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;

.field public final synthetic b:Lde/komoot/android/data/task/RequestStrategy;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/task/b;->a:Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;

    iput-object p2, p0, Lde/komoot/android/data/task/b;->b:Lde/komoot/android/data/task/RequestStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/task/b;->a:Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;

    iget-object v1, p0, Lde/komoot/android/data/task/b;->b:Lde/komoot/android/data/task/RequestStrategy;

    invoke-static {v0, v1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->W(Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V

    return-void
.end method
