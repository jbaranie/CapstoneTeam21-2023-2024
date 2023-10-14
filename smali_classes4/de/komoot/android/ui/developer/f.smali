.class public final synthetic Lde/komoot/android/ui/developer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

.field public final synthetic b:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

.field public final synthetic c:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/f;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/developer/f;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    iput-object p3, p0, Lde/komoot/android/ui/developer/f;->c:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/developer/f;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/developer/f;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    iget-object v2, p0, Lde/komoot/android/ui/developer/f;->c:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->k(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Landroid/view/View;)V

    return-void
.end method
