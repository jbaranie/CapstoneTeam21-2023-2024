.class public final Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final SPAN_ID:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->a:I

    iput-object p2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iput p3, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->c:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O(ILandroid/os/Bundle;)Z

    return-void
.end method
