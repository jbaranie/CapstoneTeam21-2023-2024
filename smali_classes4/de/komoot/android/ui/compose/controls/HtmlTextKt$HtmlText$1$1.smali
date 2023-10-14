.class final Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/HtmlTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "a",
        "(Landroid/content/Context;)Lcom/google/android/material/textview/MaterialTextView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/TextStyle;IIJ)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;->b:Landroidx/compose/ui/text/TextStyle;

    iput p2, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;->c:I

    iput p3, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;->d:I

    iput-wide p4, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/textview/MaterialTextView;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;->b:Landroidx/compose/ui/text/TextStyle;

    iget v1, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;->c:I

    iget v2, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;->d:I

    iget-wide v3, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;->e:J

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/style/TextOverflow;->g(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$1$1;->a(Landroid/content/Context;)Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    return-object p1
.end method
