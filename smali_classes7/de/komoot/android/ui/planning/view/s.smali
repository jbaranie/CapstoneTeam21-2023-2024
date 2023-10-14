.class public final synthetic Lde/komoot/android/ui/planning/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/view/SportTypeListItem;

.field public final synthetic b:Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/s;->a:Lde/komoot/android/ui/planning/view/SportTypeListItem;

    iput-object p2, p0, Lde/komoot/android/ui/planning/view/s;->b:Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/s;->a:Lde/komoot/android/ui/planning/view/SportTypeListItem;

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/s;->b:Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->k(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;)V

    return-void
.end method
