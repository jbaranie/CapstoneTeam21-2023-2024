.class public final synthetic Lde/komoot/android/ui/tour/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

.field public final synthetic c:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;Landroid/text/SpannableString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/m0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/komoot/android/ui/tour/m0;->b:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    iput-object p3, p0, Lde/komoot/android/ui/tour/m0;->c:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/m0;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lde/komoot/android/ui/tour/m0;->b:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    iget-object v2, p0, Lde/komoot/android/ui/tour/m0;->c:Landroid/text/SpannableString;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->y(Ljava/lang/ref/WeakReference;Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;Landroid/text/SpannableString;)V

    return-void
.end method
