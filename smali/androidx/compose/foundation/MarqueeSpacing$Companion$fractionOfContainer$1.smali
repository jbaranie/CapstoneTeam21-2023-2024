.class final Landroidx/compose/foundation/MarqueeSpacing$Companion$fractionOfContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/MarqueeSpacing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeSpacing$Companion;->a(F)Landroidx/compose/foundation/MarqueeSpacing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Density;",
        "",
        "<anonymous parameter 0>",
        "width",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$fractionOfContainer$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;II)I
    .locals 0

    const-string p2, "$this$MarqueeSpacing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$fractionOfContainer$1;->a:F

    int-to-float p2, p3

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    return p1
.end method
