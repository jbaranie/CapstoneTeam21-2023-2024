.class public final Lde/komoot/android/ui/tour/TourImageGridActivity$onCreate$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourImageGridActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "de/komoot/android/ui/tour/TourImageGridActivity$onCreate$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "position",
        "f",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/tour/TourImageGridActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onCreate$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onCreate$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourImageGridActivity;->X8(Lde/komoot/android/ui/tour/TourImageGridActivity;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "imageAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
