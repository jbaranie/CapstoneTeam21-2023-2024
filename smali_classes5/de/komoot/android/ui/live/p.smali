.class public final synthetic Lde/komoot/android/ui/live/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/komoot/android/live/LiveSession;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;Lde/komoot/android/live/LiveSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/p;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p2, p0, Lde/komoot/android/ui/live/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/live/p;->c:Lde/komoot/android/live/LiveSession;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/p;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v1, p0, Lde/komoot/android/ui/live/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/live/p;->c:Lde/komoot/android/live/LiveSession;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->a(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;Lde/komoot/android/live/LiveSession;Landroid/view/View;)V

    return-void
.end method
