.class public final synthetic Lde/komoot/android/ui/tour/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/EditTourTitleFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/EditTourTitleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/x;->a:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/x;->a:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->a(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/view/View;)V

    return-void
.end method
