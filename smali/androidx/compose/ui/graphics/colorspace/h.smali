.class public final synthetic Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h;->a:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h;->a:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->r(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1
.end method
