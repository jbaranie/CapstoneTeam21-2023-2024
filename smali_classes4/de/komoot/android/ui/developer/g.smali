.class public final synthetic Lde/komoot/android/ui/developer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

.field public final synthetic b:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

.field public final synthetic c:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

.field public final synthetic d:Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/g;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/developer/g;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    iput-object p3, p0, Lde/komoot/android/ui/developer/g;->c:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    iput-object p4, p0, Lde/komoot/android/ui/developer/g;->d:Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/developer/g;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/developer/g;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    iget-object v2, p0, Lde/komoot/android/ui/developer/g;->c:Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    iget-object v3, p0, Lde/komoot/android/ui/developer/g;->d:Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->l(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method
