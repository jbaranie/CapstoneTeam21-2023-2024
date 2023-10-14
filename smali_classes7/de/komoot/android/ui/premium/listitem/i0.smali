.class public final synthetic Lde/komoot/android/ui/premium/listitem/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/DropIn;

.field public final synthetic b:Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/i0;->a:Lde/komoot/android/widget/DropIn;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/i0;->b:Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/i0;->a:Lde/komoot/android/widget/DropIn;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/i0;->b:Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;->l(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;Landroid/widget/ImageView;II)V

    return-void
.end method
