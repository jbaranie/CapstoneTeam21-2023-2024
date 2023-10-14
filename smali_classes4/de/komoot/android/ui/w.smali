.class public final synthetic Lde/komoot/android/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/ImageFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/ImageFragment;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/w;->a:Lde/komoot/android/ui/ImageFragment;

    iput-object p2, p0, Lde/komoot/android/ui/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/ui/w;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/w;->a:Lde/komoot/android/ui/ImageFragment;

    iget-object v1, p0, Lde/komoot/android/ui/w;->b:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/ui/w;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/ImageFragment;->O3(Lde/komoot/android/ui/ImageFragment;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
