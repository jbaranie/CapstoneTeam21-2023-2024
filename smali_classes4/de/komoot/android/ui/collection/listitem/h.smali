.class public final synthetic Lde/komoot/android/ui/collection/listitem/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/listitem/h;->a:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    iput-object p2, p0, Lde/komoot/android/ui/collection/listitem/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/h;->a:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    iget-object v1, p0, Lde/komoot/android/ui/collection/listitem/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->g(Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/lang/String;Z)V

    return-void
.end method
