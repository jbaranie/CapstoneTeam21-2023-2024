.class public final synthetic Lde/komoot/android/ui/multiday/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/v2;->a:Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/v2;->a:Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->e3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
