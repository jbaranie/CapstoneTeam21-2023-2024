.class public final synthetic Lde/komoot/android/ui/promotion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lde/komoot/android/view/ObserveScrollWebView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lde/komoot/android/view/ObserveScrollWebView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/promotion/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lde/komoot/android/ui/promotion/b;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lde/komoot/android/ui/promotion/b;->d:Lde/komoot/android/view/ObserveScrollWebView;

    iput p5, p0, Lde/komoot/android/ui/promotion/b;->e:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/promotion/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lde/komoot/android/ui/promotion/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/b;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lde/komoot/android/ui/promotion/b;->d:Lde/komoot/android/view/ObserveScrollWebView;

    iget v4, p0, Lde/komoot/android/ui/promotion/b;->e:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/promotion/PromoActivity;->U8(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lde/komoot/android/view/ObserveScrollWebView;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
