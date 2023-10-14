.class public final synthetic Lde/komoot/android/ui/aftertour/item/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

.field public final synthetic b:Lde/komoot/android/view/viewholder/HighlightViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/view/viewholder/HighlightViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/item/c;->a:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/item/c;->b:Lde/komoot/android/view/viewholder/HighlightViewHolder;

    iput p3, p0, Lde/komoot/android/ui/aftertour/item/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/c;->a:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/c;->b:Lde/komoot/android/view/viewholder/HighlightViewHolder;

    iget v2, p0, Lde/komoot/android/ui/aftertour/item/c;->c:I

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->k(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/view/viewholder/HighlightViewHolder;I)V

    return-void
.end method
