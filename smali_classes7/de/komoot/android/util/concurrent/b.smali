.class public final synthetic Lde/komoot/android/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;

.field public final synthetic b:Lde/komoot/android/util/concurrent/ANRError;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;Lde/komoot/android/util/concurrent/ANRError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/concurrent/b;->a:Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;

    iput-object p2, p0, Lde/komoot/android/util/concurrent/b;->b:Lde/komoot/android/util/concurrent/ANRError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/util/concurrent/b;->a:Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;

    iget-object v1, p0, Lde/komoot/android/util/concurrent/b;->b:Lde/komoot/android/util/concurrent/ANRError;

    invoke-static {v0, v1}, Lde/komoot/android/util/concurrent/ANRWatchDog;->b(Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;Lde/komoot/android/util/concurrent/ANRError;)V

    return-void
.end method
