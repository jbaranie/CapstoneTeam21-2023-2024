.class public final synthetic Lde/komoot/android/ui/highlight/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/highlight/p0;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/highlight/p0;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iput-boolean p3, p0, Lde/komoot/android/ui/highlight/p0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/highlight/p0;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/highlight/p0;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-boolean v2, p0, Lde/komoot/android/ui/highlight/p0;->c:Z

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->a(ZLde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Z)V

    return-void
.end method
