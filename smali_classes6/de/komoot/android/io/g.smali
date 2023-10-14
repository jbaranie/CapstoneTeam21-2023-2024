.class public final synthetic Lde/komoot/android/io/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/BaseTaskInterface;

.field public final synthetic b:[Lde/komoot/android/io/TaskStatus;

.field public final synthetic c:Lde/komoot/android/util/concurrent/NotifySignal;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/BaseTaskInterface;[Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/g;->a:Lde/komoot/android/io/BaseTaskInterface;

    iput-object p2, p0, Lde/komoot/android/io/g;->b:[Lde/komoot/android/io/TaskStatus;

    iput-object p3, p0, Lde/komoot/android/io/g;->c:Lde/komoot/android/util/concurrent/NotifySignal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/g;->a:Lde/komoot/android/io/BaseTaskInterface;

    iget-object v1, p0, Lde/komoot/android/io/g;->b:[Lde/komoot/android/io/TaskStatus;

    iget-object v2, p0, Lde/komoot/android/io/g;->c:Lde/komoot/android/util/concurrent/NotifySignal;

    invoke-static {v0, v1, v2}, Lde/komoot/android/io/BaseTaskInterface;->a(Lde/komoot/android/io/BaseTaskInterface;[Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;)V

    return-void
.end method
