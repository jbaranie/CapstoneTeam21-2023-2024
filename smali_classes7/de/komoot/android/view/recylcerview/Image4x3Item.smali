.class public final Lde/komoot/android/view/recylcerview/Image4x3Item;
.super Lde/komoot/android/view/recylcerview/RatioImageItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/Image4x3Item;",
        "Lde/komoot/android/view/recylcerview/RatioImageItem;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "image",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;Lde/komoot/android/services/api/model/ServerImage;Landroid/graphics/drawable/Drawable;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lde/komoot/android/services/api/model/ServerImage;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/RatioImageItem;-><init>(Lcom/squareup/picasso/Picasso;Lde/komoot/android/services/api/model/ServerImage;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
