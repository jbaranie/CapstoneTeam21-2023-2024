.class public final synthetic Lde/komoot/android/ui/collection/listitem/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/listitem/TourSelectListItem;

.field public final synthetic b:Lde/komoot/android/ui/collection/listitem/TourSelectListItem$ViewHolder;

.field public final synthetic c:Lde/komoot/android/ui/collection/listitem/TourSelectListItem$SpecialDropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/listitem/TourSelectListItem;Lde/komoot/android/ui/collection/listitem/TourSelectListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourSelectListItem$SpecialDropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/listitem/j;->a:Lde/komoot/android/ui/collection/listitem/TourSelectListItem;

    iput-object p2, p0, Lde/komoot/android/ui/collection/listitem/j;->b:Lde/komoot/android/ui/collection/listitem/TourSelectListItem$ViewHolder;

    iput-object p3, p0, Lde/komoot/android/ui/collection/listitem/j;->c:Lde/komoot/android/ui/collection/listitem/TourSelectListItem$SpecialDropIn;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/j;->a:Lde/komoot/android/ui/collection/listitem/TourSelectListItem;

    iget-object v1, p0, Lde/komoot/android/ui/collection/listitem/j;->b:Lde/komoot/android/ui/collection/listitem/TourSelectListItem$ViewHolder;

    iget-object v2, p0, Lde/komoot/android/ui/collection/listitem/j;->c:Lde/komoot/android/ui/collection/listitem/TourSelectListItem$SpecialDropIn;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/ui/collection/listitem/TourSelectListItem;->k(Lde/komoot/android/ui/collection/listitem/TourSelectListItem;Lde/komoot/android/ui/collection/listitem/TourSelectListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourSelectListItem$SpecialDropIn;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
