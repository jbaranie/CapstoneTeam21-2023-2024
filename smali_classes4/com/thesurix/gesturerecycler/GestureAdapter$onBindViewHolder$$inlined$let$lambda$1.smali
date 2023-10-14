.class final Lcom/thesurix/gesturerecycler/GestureAdapter$onBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thesurix/gesturerecycler/GestureAdapter;->Z(Lcom/thesurix/gesturerecycler/GestureViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "Lcom/thesurix/gesturerecycler/GestureViewHolder;",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/thesurix/gesturerecycler/GestureAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thesurix/gesturerecycler/GestureAdapter;

.field final synthetic b:Lcom/thesurix/gesturerecycler/GestureViewHolder;


# direct methods
.method constructor <init>(Lcom/thesurix/gesturerecycler/GestureAdapter;Lcom/thesurix/gesturerecycler/GestureViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/thesurix/gesturerecycler/GestureAdapter;

    iput-object p2, p0, Lcom/thesurix/gesturerecycler/GestureAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/thesurix/gesturerecycler/GestureViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/thesurix/gesturerecycler/GestureAdapter;

    invoke-static {p1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->R(Lcom/thesurix/gesturerecycler/GestureAdapter;)Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/thesurix/gesturerecycler/GestureAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:Lcom/thesurix/gesturerecycler/GestureViewHolder;

    invoke-interface {p1, p2}, Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;->a(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
