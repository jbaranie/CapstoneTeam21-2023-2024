.class public final Landroidx/compose/material/icons/filled/ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "a",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_share",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Share",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/icons/filled/ShareKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v2, "Filled.Share"

    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->b()I

    move-result v15

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v17, v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->a()I

    move-result v22

    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->a()I

    move-result v23

    const/high16 v24, 0x3f800000    # 1.0f

    const-string v16, ""

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    const v1, 0x4180a3d7    # 16.08f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40bd70a4    # -0.76f

    const/4 v2, 0x0

    const v3, -0x4047ae14    # -1.44f

    const v4, 0x3e99999a    # 0.3f

    const v5, -0x40051eb8    # -1.96f

    const v6, 0x3f451eb8    # 0.77f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410e8f5c    # 8.91f

    const v1, 0x414b3333    # 12.7f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, -0x41947ae1    # -0.23f

    const v3, 0x3db851ec    # 0.09f

    const v4, -0x41147ae1    # -0.46f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x40cccccd    # -0.7f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4247ae14    # -0.09f

    const v1, -0x40cccccd    # -0.7f

    const v2, -0x42dc28f6    # -0.04f

    const v3, -0x410f5c29    # -0.47f

    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e1999a    # 7.05f

    const v1, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0a3d71    # 0.54f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3fa00000    # 1.25f

    const v4, 0x3f4f5c29    # 0.81f

    const v5, 0x40028f5c    # 2.04f

    const v6, 0x3f4f5c29    # 0.81f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fd47ae1    # 1.66f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x40547ae1    # -1.34f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40547ae1    # -1.34f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fab851f    # 1.34f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v7, v1, v8, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3ef0a3d7    # 0.47f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3f333333    # 0.7f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4100a3d7    # 8.04f

    const v1, 0x411cf5c3    # 9.81f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x4114f5c3    # 9.31f

    const v3, 0x40d947ae    # 6.79f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41100000    # 9.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x402b851f    # -1.66f

    const/4 v2, 0x0

    const/high16 v3, -0x3fc00000    # -3.0f

    const v4, 0x3fab851f    # 1.34f

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7, v8, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3fc00000    # 1.5f

    const v4, -0x416147ae    # -0.31f

    const v5, 0x40028f5c    # 2.04f

    const v6, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e3d70a    # 7.12f

    const v1, 0x40851eb8    # 4.16f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x425c28f6    # -0.08f

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x3f266666    # 0.65f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fce147b    # 1.61f

    const v3, 0x3fa7ae14    # 1.31f

    const v4, 0x403ae148    # 2.92f

    const v5, 0x403ae148    # 2.92f

    const v6, 0x403ae148    # 2.92f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fce147b    # 1.61f

    const/4 v2, 0x0

    const v3, 0x403ae148    # 2.92f

    const v4, -0x405851ec    # -1.31f

    const v6, -0x3fc51eb8    # -2.92f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x405851ec    # -1.31f

    const v1, -0x3fc51eb8    # -2.92f

    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e()Ljava/util/List;

    move-result-object v14

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3800

    const/16 v29, 0x0

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/ShareKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method
