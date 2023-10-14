.class public final synthetic Lde/komoot/android/ui/multiday/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayStageListItem;

.field public final synthetic b:Lde/komoot/android/widget/DropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayStageListItem;Lde/komoot/android/widget/DropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/d2;->a:Lde/komoot/android/ui/multiday/MultiDayStageListItem;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/d2;->b:Lde/komoot/android/widget/DropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/d2;->a:Lde/komoot/android/ui/multiday/MultiDayStageListItem;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/d2;->b:Lde/komoot/android/widget/DropIn;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/multiday/MultiDayStageListItem;->k(Lde/komoot/android/ui/multiday/MultiDayStageListItem;Lde/komoot/android/widget/DropIn;Landroid/view/View;)V

    return-void
.end method
