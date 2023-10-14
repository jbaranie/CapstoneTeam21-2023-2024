.class public final synthetic Lde/komoot/android/ui/region/listitem/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;

.field public final synthetic b:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/j;->a:Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;

    iput-object p2, p0, Lde/komoot/android/ui/region/listitem/j;->b:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/j;->a:Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;

    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/j;->b:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/region/listitem/RegionItemV2;->h(Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Landroid/view/View;)V

    return-void
.end method
