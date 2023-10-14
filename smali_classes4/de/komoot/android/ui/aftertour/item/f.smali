.class public final synthetic Lde/komoot/android/ui/aftertour/item/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/item/f;->a:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/f;->a:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    invoke-static {v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$NeutralButtonClickListener$asyncRemoveRating$1$1;->a(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)V

    return-void
.end method
