.class public final synthetic Lde/komoot/android/ui/aftertour/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/f0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/f0;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/f0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/f0;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->s9(Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method
