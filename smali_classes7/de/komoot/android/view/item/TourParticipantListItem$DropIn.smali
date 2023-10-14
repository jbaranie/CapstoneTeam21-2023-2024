.class public final Lde/komoot/android/view/item/TourParticipantListItem$DropIn;
.super Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/TourParticipantListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/view/item/TourParticipantListItem$DropIn;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "",
        "h",
        "Z",
        "t",
        "()Z",
        "mCanEdit",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pCanEdit",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Z)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Z)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    const-string p1, "sans-serif-light"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v1, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v1}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v0, p1, v1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->p(Lde/komoot/android/view/helper/LetterTileIdenticon;)V

    iput-boolean p2, p0, Lde/komoot/android/view/item/TourParticipantListItem$DropIn;->h:Z

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/view/item/TourParticipantListItem$DropIn;->h:Z

    return v0
.end method
