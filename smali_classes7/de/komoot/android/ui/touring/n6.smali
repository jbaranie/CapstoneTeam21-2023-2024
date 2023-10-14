.class public final synthetic Lde/komoot/android/ui/touring/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/recording/LoadResult;

.field public final synthetic b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/recording/LoadResult;Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/n6;->a:Lde/komoot/android/recording/LoadResult;

    iput-object p2, p0, Lde/komoot/android/ui/touring/n6;->b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/n6;->a:Lde/komoot/android/recording/LoadResult;

    iget-object v1, p0, Lde/komoot/android/ui/touring/n6;->b:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$onHighlightCreateClicked$1;->a(Lde/komoot/android/recording/LoadResult;Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V

    return-void
.end method
