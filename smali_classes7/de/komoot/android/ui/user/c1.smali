.class public final synthetic Lde/komoot/android/ui/user/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/TourListFragment;

.field public final synthetic b:Lde/komoot/android/view/item/KmtListItemV2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/view/item/KmtListItemV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/c1;->a:Lde/komoot/android/ui/user/TourListFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/c1;->b:Lde/komoot/android/view/item/KmtListItemV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/c1;->a:Lde/komoot/android/ui/user/TourListFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/c1;->b:Lde/komoot/android/view/item/KmtListItemV2;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/user/TourListFragment;->j3(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/view/item/KmtListItemV2;Landroid/content/DialogInterface;I)V

    return-void
.end method
