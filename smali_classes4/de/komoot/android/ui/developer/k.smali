.class public final synthetic Lde/komoot/android/ui/developer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/k;->a:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/developer/k;->a:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-static {v0, p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->l(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Landroid/view/View;)V

    return-void
.end method
