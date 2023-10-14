.class public final synthetic Lde/komoot/android/ui/region/listitem/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/listitem/RegionItemV2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/listitem/RegionItemV2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/k;->a:Lde/komoot/android/ui/region/listitem/RegionItemV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/listitem/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/k;->a:Lde/komoot/android/ui/region/listitem/RegionItemV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/k;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/region/listitem/RegionItemV2;->g(Lde/komoot/android/ui/region/listitem/RegionItemV2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
