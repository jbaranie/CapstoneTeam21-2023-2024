.class public final synthetic Lde/komoot/android/ui/premium/listitem/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/DropIn;

.field public final synthetic b:Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/f0;->a:Lde/komoot/android/widget/DropIn;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/f0;->b:Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/f0;->a:Lde/komoot/android/widget/DropIn;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/f0;->b:Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;->k(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;Landroid/view/View;)V

    return-void
.end method
