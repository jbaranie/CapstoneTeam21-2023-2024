.class final Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "[I",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "[I",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "totalSize",
        "",
        "size",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureScope",
        "outPosition",
        "",
        "a",
        "(I[ILandroidx/compose/ui/layout/MeasureScope;[I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;->a(I[ILandroidx/compose/ui/layout/MeasureScope;[I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I[ILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2, p4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    return-void
.end method
