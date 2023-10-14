.class public final synthetic Lde/komoot/android/ui/region/listitem/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/listitem/GetWorldPackItem;

.field public final synthetic b:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/f;->a:Lde/komoot/android/ui/region/listitem/GetWorldPackItem;

    iput-object p2, p0, Lde/komoot/android/ui/region/listitem/f;->b:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/f;->a:Lde/komoot/android/ui/region/listitem/GetWorldPackItem;

    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/f;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->n(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V

    return-void
.end method
