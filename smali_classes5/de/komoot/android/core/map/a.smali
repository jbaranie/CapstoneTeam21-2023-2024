.class public final synthetic Lde/komoot/android/core/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/core/map/a;->a:F

    iput-object p2, p0, Lde/komoot/android/core/map/a;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lde/komoot/android/core/map/a;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lde/komoot/android/core/map/a;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lde/komoot/android/core/map/a;->a:F

    iget-object v1, p0, Lde/komoot/android/core/map/a;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lde/komoot/android/core/map/a;->c:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lde/komoot/android/core/map/a;->d:Landroidx/compose/runtime/State;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
