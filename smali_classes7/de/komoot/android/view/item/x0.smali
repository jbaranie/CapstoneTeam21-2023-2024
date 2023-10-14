.class public final synthetic Lde/komoot/android/view/item/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/WhatsNewPageItem;

.field public final synthetic b:Lde/komoot/android/widget/simpleviewpager/PagerDropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/WhatsNewPageItem;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/x0;->a:Lde/komoot/android/view/item/WhatsNewPageItem;

    iput-object p2, p0, Lde/komoot/android/view/item/x0;->b:Lde/komoot/android/widget/simpleviewpager/PagerDropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/item/x0;->a:Lde/komoot/android/view/item/WhatsNewPageItem;

    iget-object v1, p0, Lde/komoot/android/view/item/x0;->b:Lde/komoot/android/widget/simpleviewpager/PagerDropIn;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/item/WhatsNewPageItem;->l(Lde/komoot/android/view/item/WhatsNewPageItem;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;Landroid/view/View;)V

    return-void
.end method
