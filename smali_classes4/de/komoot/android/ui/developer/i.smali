.class public final synthetic Lde/komoot/android/ui/developer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;

.field public final synthetic b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;Lde/komoot/android/ui/developer/FeatureFlagsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/i;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;

    iput-object p2, p0, Lde/komoot/android/ui/developer/i;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/developer/i;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;

    iget-object v1, p0, Lde/komoot/android/ui/developer/i;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->k(Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;)V

    return-void
.end method
