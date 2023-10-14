.class public Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final glSurfaceView:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLContextFactory;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLContextFactory;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLWindowSurfaceFactory;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLWindowSurfaceFactory;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->setRenderMode(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;

    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;-><init>(Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->setDetachedListener(Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView$OnGLSurfaceViewDetachedListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeReset()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->onPause()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method protected onSurfaceDestroyed()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceDestroyed()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;->requestRender()V

    return-void
.end method
