.class public final synthetic Lde/komoot/android/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/ImageFragment;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/f0;->a:Lde/komoot/android/ui/ImageFragment;

    iput-object p2, p0, Lde/komoot/android/ui/f0;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/f0;->a:Lde/komoot/android/ui/ImageFragment;

    iget-object v1, p0, Lde/komoot/android/ui/f0;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/ImageFragment;->H3(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/View;)V

    return-void
.end method
