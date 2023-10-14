.class public final synthetic Lde/komoot/android/ui/tour/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/l4;->a:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/l4;->a:Landroid/widget/Switch;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/TourSportSelectActivity;->Y8(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method
