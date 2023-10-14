.class public final synthetic Lde/komoot/android/ui/tour/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/EditTourTitleFragment;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/w;->a:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/w;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/w;->a:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    iget-object v1, p0, Lde/komoot/android/ui/tour/w;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/EditTourTitleFragment$OnTitleEditorActionListener;->a(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/widget/TextView;)V

    return-void
.end method
