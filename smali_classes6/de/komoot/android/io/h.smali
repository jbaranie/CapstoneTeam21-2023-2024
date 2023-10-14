.class public final synthetic Lde/komoot/android/io/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskStatusListener;


# instance fields
.field public final synthetic a:[Lde/komoot/android/io/TaskStatus;

.field public final synthetic b:Lde/komoot/android/util/concurrent/NotifySignal;


# direct methods
.method public synthetic constructor <init>([Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/h;->a:[Lde/komoot/android/io/TaskStatus;

    iput-object p2, p0, Lde/komoot/android/io/h;->b:Lde/komoot/android/util/concurrent/NotifySignal;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/h;->a:[Lde/komoot/android/io/TaskStatus;

    iget-object v1, p0, Lde/komoot/android/io/h;->b:Lde/komoot/android/util/concurrent/NotifySignal;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/io/BaseTaskInterface;->g([Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method
