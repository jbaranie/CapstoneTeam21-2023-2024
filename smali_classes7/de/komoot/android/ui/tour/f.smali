.class public final synthetic Lde/komoot/android/ui/tour/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/f;->a:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/f;->b:Landroid/content/Intent;

    iput p3, p0, Lde/komoot/android/ui/tour/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/f;->a:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iget-object v1, p0, Lde/komoot/android/ui/tour/f;->b:Landroid/content/Intent;

    iget v2, p0, Lde/komoot/android/ui/tour/f;->c:I

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$actionOpenGetRegionScreen$1;->a(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Landroid/content/Intent;I)V

    return-void
.end method
