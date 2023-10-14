.class public final synthetic Lde/komoot/android/ui/planning/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/SavedPlacesListFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/p3;->a:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/p3;->a:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    check-cast p1, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->X2(Lde/komoot/android/ui/planning/SavedPlacesListFragment;Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;)Z

    move-result p1

    return p1
.end method
