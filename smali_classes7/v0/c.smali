.class public final synthetic Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->a:Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv0/c;->a:Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;->n(Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;Landroid/view/View;)V

    return-void
.end method
