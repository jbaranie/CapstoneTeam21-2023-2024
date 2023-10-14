.class public final synthetic Lde/komoot/android/ui/developer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/c;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/developer/c;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/developer/FeatureFlagsActivity;->W8(Lde/komoot/android/ui/developer/FeatureFlagsActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
