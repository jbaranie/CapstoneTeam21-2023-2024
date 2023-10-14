.class public final synthetic Lde/komoot/android/ui/planning/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lde/komoot/android/ui/planning/view/SportChooserView;


# direct methods
.method public synthetic constructor <init>(FLde/komoot/android/ui/planning/view/SportChooserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/planning/view/p;->a:F

    iput-object p2, p0, Lde/komoot/android/ui/planning/view/p;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lde/komoot/android/ui/planning/view/p;->a:F

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/p;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/view/SportChooserView;->c(FLde/komoot/android/ui/planning/view/SportChooserView;)V

    return-void
.end method
