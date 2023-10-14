.class public final synthetic Lde/komoot/android/ui/region/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

.field public final synthetic b:Lde/komoot/android/ui/region/MapProducts;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/l;->a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/l;->b:Lde/komoot/android/ui/region/MapProducts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/l;->a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/l;->b:Lde/komoot/android/ui/region/MapProducts;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->k3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;Landroid/view/View;)V

    return-void
.end method
