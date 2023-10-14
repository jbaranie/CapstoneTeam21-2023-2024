.class public final synthetic Lde/komoot/android/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lde/komoot/android/view/DelayedBlockingOnClickListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lde/komoot/android/view/DelayedBlockingOnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/komoot/android/view/d;->b:Lde/komoot/android/view/DelayedBlockingOnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/d;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lde/komoot/android/view/d;->b:Lde/komoot/android/view/DelayedBlockingOnClickListener;

    invoke-static {v0, v1}, Lde/komoot/android/view/DelayedBlockingOnClickListener;->a(Ljava/lang/ref/WeakReference;Lde/komoot/android/view/DelayedBlockingOnClickListener;)V

    return-void
.end method
