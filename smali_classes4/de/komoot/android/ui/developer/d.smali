.class public final synthetic Lde/komoot/android/ui/developer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/komoot/android/ui/developer/FeatureFlagsActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/developer/FeatureFlagsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/developer/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/developer/d;->c:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/developer/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/developer/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/developer/d;->c:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity;->X8(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;)V

    return-void
.end method
