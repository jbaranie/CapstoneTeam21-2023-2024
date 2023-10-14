.class public final synthetic Lde/komoot/android/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/util/concurrent/WatchDogAlertListener;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/util/concurrent/WatchDogAlertListener;Ljava/lang/Thread;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/concurrent/c;->a:Lde/komoot/android/util/concurrent/WatchDogAlertListener;

    iput-object p2, p0, Lde/komoot/android/util/concurrent/c;->b:Ljava/lang/Thread;

    iput p3, p0, Lde/komoot/android/util/concurrent/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/concurrent/c;->a:Lde/komoot/android/util/concurrent/WatchDogAlertListener;

    iget-object v1, p0, Lde/komoot/android/util/concurrent/c;->b:Ljava/lang/Thread;

    iget v2, p0, Lde/komoot/android/util/concurrent/c;->c:I

    invoke-static {v0, v1, v2}, Lde/komoot/android/util/concurrent/WatchDogThread;->a(Lde/komoot/android/util/concurrent/WatchDogAlertListener;Ljava/lang/Thread;I)V

    return-void
.end method
