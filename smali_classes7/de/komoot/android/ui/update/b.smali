.class public final synthetic Lde/komoot/android/ui/update/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field public final synthetic b:Lde/komoot/android/ui/update/UpdateAvailableActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/update/b;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p2, p0, Lde/komoot/android/ui/update/b;->b:Lde/komoot/android/ui/update/UpdateAvailableActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/update/b;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v1, p0, Lde/komoot/android/ui/update/b;->b:Lde/komoot/android/ui/update/UpdateAvailableActivity;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/update/UpdateAvailableActivity;->Q8(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/UpdateAvailableActivity;Landroid/view/View;)V

    return-void
.end method
