.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->a:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv0/a;->a:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/listitem/MoreHistoryListItem;->g(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Landroid/view/View;)V

    return-void
.end method
