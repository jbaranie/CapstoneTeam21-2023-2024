.class public final synthetic Lde/komoot/android/view/item/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

.field public final synthetic b:Lde/komoot/android/view/item/UserTourPreviewItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/view/item/UserTourPreviewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/w0;->a:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    iput-object p2, p0, Lde/komoot/android/view/item/w0;->b:Lde/komoot/android/view/item/UserTourPreviewItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/item/w0;->a:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    iget-object v1, p0, Lde/komoot/android/view/item/w0;->b:Lde/komoot/android/view/item/UserTourPreviewItem;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/item/UserTourPreviewItem;->l(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/view/item/UserTourPreviewItem;Landroid/view/View;)V

    return-void
.end method
