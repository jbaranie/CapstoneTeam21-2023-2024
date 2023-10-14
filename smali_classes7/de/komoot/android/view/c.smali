.class public final synthetic Lde/komoot/android/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lde/komoot/android/view/DelayForRippleClickListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lde/komoot/android/view/DelayForRippleClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/komoot/android/view/c;->b:Lde/komoot/android/view/DelayForRippleClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/c;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lde/komoot/android/view/c;->b:Lde/komoot/android/view/DelayForRippleClickListener;

    invoke-static {v0, v1}, Lde/komoot/android/view/DelayForRippleClickListener;->a(Ljava/lang/ref/WeakReference;Lde/komoot/android/view/DelayForRippleClickListener;)V

    return-void
.end method
