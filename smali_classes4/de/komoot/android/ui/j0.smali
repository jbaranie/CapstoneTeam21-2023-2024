.class public final synthetic Lde/komoot/android/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/ImageProcessingTask;

.field public final synthetic b:Lde/komoot/android/FailedException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/j0;->a:Lde/komoot/android/ui/ImageProcessingTask;

    iput-object p2, p0, Lde/komoot/android/ui/j0;->b:Lde/komoot/android/FailedException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/j0;->a:Lde/komoot/android/ui/ImageProcessingTask;

    iget-object v1, p0, Lde/komoot/android/ui/j0;->b:Lde/komoot/android/FailedException;

    invoke-static {v0, v1}, Lde/komoot/android/ui/ImageProcessingTask;->d(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V

    return-void
.end method
