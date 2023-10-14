.class final Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->T8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->T8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->U8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->T8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$4;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
