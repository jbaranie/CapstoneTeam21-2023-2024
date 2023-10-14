.class public final synthetic Lde/komoot/android/ui/developer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

.field public final synthetic b:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/h;->a:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    iput-object p2, p0, Lde/komoot/android/ui/developer/h;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/developer/h;->a:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    iget-object v1, p0, Lde/komoot/android/ui/developer/h;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->k(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;Landroid/view/View;)V

    return-void
.end method
