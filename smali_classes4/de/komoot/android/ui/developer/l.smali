.class public final synthetic Lde/komoot/android/ui/developer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

.field public final synthetic b:Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;

.field public final synthetic c:Lde/komoot/android/util/Checker;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;Lde/komoot/android/util/Checker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/l;->a:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    iput-object p2, p0, Lde/komoot/android/ui/developer/l;->b:Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;

    iput-object p3, p0, Lde/komoot/android/ui/developer/l;->c:Lde/komoot/android/util/Checker;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/developer/l;->a:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    iget-object v1, p0, Lde/komoot/android/ui/developer/l;->b:Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;

    iget-object v2, p0, Lde/komoot/android/ui/developer/l;->c:Lde/komoot/android/util/Checker;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->m(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;Lde/komoot/android/util/Checker;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
