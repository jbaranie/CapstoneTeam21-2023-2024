.class final Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "contentCount",
        "",
        "a",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$5;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$5;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->X8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$5;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    sget v2, Lde/komoot/android/R$string;->cfa_no_type_found:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$plurals;->cfa_highlights:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$5;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    invoke-static {v2}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->X8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$5;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    sget v4, Lde/komoot/android/R$string;->cfa_x_type_found:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lde/komoot/android/R$plurals;->cfa_highlights:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v1, v8

    :cond_3
    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$5;->a(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
