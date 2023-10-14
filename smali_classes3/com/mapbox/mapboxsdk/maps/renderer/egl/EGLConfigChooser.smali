.class public Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;,
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    }
.end annotation


# static fields
.field private static final EGL_CONFORMANT:I = 0x3042

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Mbgl-EGLConfigChooser"


# instance fields
.field private translucentSurface:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    return-void
.end method

.method private chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 22
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_e

    aget-object v7, v11, v15

    if-nez v7, :cond_0

    move/from16 v17, v13

    move/from16 v18, v15

    goto/16 :goto_a

    :cond_0
    add-int/lit8 v16, v0, 0x1

    const/16 v0, 0x3027

    invoke-direct {v8, v9, v10, v7, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    const/16 v1, 0x3042

    invoke-direct {v8, v9, v10, v7, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    const/16 v2, 0x3020

    invoke-direct {v8, v9, v10, v7, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3024

    invoke-direct {v8, v9, v10, v7, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3023

    invoke-direct {v8, v9, v10, v7, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3022

    invoke-direct {v8, v9, v10, v7, v5}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3021

    invoke-direct {v8, v9, v10, v7, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    const/16 v14, 0x303e

    invoke-direct {v8, v9, v10, v7, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    const/16 v14, 0x3025

    invoke-direct {v8, v9, v10, v7, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    const/16 v11, 0x3026

    invoke-direct {v8, v9, v10, v7, v11}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v11

    move/from16 v17, v13

    const/16 v13, 0x3032

    invoke-direct {v8, v9, v10, v7, v13}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    move/from16 v18, v15

    const/16 v15, 0x3031

    invoke-direct {v8, v9, v10, v7, v15}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v15

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v19, 0x1

    if-eq v14, v8, :cond_2

    if-ne v14, v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v20, v19

    :goto_2
    const/16 v8, 0x8

    if-ne v11, v8, :cond_3

    move/from16 v21, v19

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    and-int v20, v20, v21

    if-nez v13, :cond_4

    move/from16 v13, v19

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    and-int v13, v20, v13

    if-nez v15, :cond_5

    move/from16 v15, v19

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    and-int/2addr v13, v15

    if-eqz v13, :cond_d

    if-ne v2, v9, :cond_6

    const/4 v13, 0x5

    if-ne v3, v13, :cond_6

    const/4 v15, 0x6

    if-ne v4, v15, :cond_6

    if-ne v5, v13, :cond_6

    if-nez v6, :cond_6

    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_6
    const/16 v13, 0x20

    if-ne v2, v13, :cond_7

    if-ne v3, v8, :cond_7

    if-ne v4, v8, :cond_7

    if-ne v5, v8, :cond_7

    if-nez v6, :cond_7

    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_7
    if-ne v2, v13, :cond_8

    if-ne v3, v8, :cond_8

    if-ne v4, v8, :cond_8

    if-ne v5, v8, :cond_8

    if-ne v6, v8, :cond_8

    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_8
    const/16 v13, 0x18

    if-ne v2, v13, :cond_9

    if-ne v3, v8, :cond_9

    if-ne v4, v8, :cond_9

    if-ne v5, v8, :cond_9

    if-nez v6, :cond_9

    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_6
    if-ne v14, v9, :cond_a

    if-ne v11, v8, :cond_a

    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_7

    :cond_a
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_7
    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_b

    move/from16 v4, v19

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    const/16 v1, 0x3038

    if-eq v0, v1, :cond_c

    move/from16 v5, v19

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v2, v0, :cond_d

    new-instance v8, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;-><init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v0, v16

    :goto_a
    add-int/lit8 v15, v18, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v13, v17

    goto/16 :goto_0

    :cond_e
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Mbgl-EGLConfigChooser"

    if-nez v0, :cond_f

    const-string v0, "No matching configurations after filtering"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$000(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Chosen config has a caveat."

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$100(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "Chosen config is not conformant."

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$200(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method private getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "eglGetConfigAttrib(%d) returned error %d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method private getConfigAttributes()[I
    .locals 10

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->inEmulator()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->inGenymotion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "In emulator: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mbgl-EGLConfigChooser"

    invoke-static {v4, v3}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    new-array v3, v3, [I

    const/16 v4, 0x3027

    aput v4, v3, v2

    const/16 v4, 0x3038

    aput v4, v3, v1

    const/4 v1, 0x2

    const/16 v5, 0x3033

    aput v5, v3, v1

    const/4 v1, 0x3

    const/4 v5, 0x4

    aput v5, v3, v1

    const/16 v1, 0x3020

    aput v1, v3, v5

    const/4 v1, 0x5

    const/16 v6, 0x10

    aput v6, v3, v1

    const/16 v7, 0x3024

    const/4 v8, 0x6

    aput v7, v3, v8

    const/4 v7, 0x7

    aput v1, v3, v7

    const/16 v7, 0x3023

    const/16 v9, 0x8

    aput v7, v3, v9

    const/16 v7, 0x9

    aput v8, v3, v7

    const/16 v7, 0xa

    const/16 v8, 0x3022

    aput v8, v3, v7

    const/16 v7, 0xb

    aput v1, v3, v7

    const/16 v1, 0xc

    const/16 v7, 0x3021

    aput v7, v3, v1

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    if-eqz v1, :cond_2

    move v2, v9

    :cond_2
    const/16 v1, 0xd

    aput v2, v3, v1

    const/16 v1, 0xe

    const/16 v2, 0x3025

    aput v2, v3, v1

    const/16 v1, 0xf

    aput v6, v3, v1

    const/16 v1, 0x3026

    aput v1, v3, v6

    const/16 v1, 0x11

    aput v9, v3, v1

    if-eqz v0, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/16 v1, 0x3042

    :goto_2
    const/16 v2, 0x12

    aput v1, v3, v2

    const/16 v1, 0x13

    aput v5, v3, v1

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    const/16 v0, 0x303f

    :goto_3
    const/16 v1, 0x14

    aput v0, v3, v1

    const/16 v0, 0x15

    const/16 v1, 0x308e

    aput v1, v3, v0

    const/16 v0, 0x16

    const/16 v1, 0x3040

    aput v1, v3, v0

    const/16 v0, 0x17

    aput v5, v3, v0

    const/16 v0, 0x18

    aput v4, v3, v0

    return-object v3
.end method

.method private getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "eglChooseConfig(NULL) returned error %d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    aget v5, p4, v0

    new-array v0, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "eglChooseConfig() returned error %d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private inEmulator()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ro.kernel.qemu"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private inGenymotion()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    const-string v4, "Mbgl-EGLConfigChooser"

    if-ge v2, v3, :cond_0

    const-string v2, "eglChooseConfig() returned no configs."

    invoke-static {v4, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p2, "No config chosen"

    invoke-static {v4, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
