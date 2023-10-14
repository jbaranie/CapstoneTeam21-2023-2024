.class public final synthetic Lde/komoot/android/ui/developer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

.field public final synthetic b:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

.field public final synthetic c:Lde/komoot/android/ui/developer/FeatureFlagsActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/e;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    iput-object p2, p0, Lde/komoot/android/ui/developer/e;->b:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    iput-object p3, p0, Lde/komoot/android/ui/developer/e;->c:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/developer/e;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    iget-object v1, p0, Lde/komoot/android/ui/developer/e;->b:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    iget-object v2, p0, Lde/komoot/android/ui/developer/e;->c:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->m(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;)V

    return-void
.end method
