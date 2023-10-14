.class final Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$BackgroundImage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt;->a(Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/compose/utils/ImageSizePx;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/utils/ImageSizePx;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/compose/utils/ImageSizePx;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;F)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$BackgroundImage$1$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    iput p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$BackgroundImage$1$1;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/compose/utils/ImageSizePx;)Ljava/lang/String;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$BackgroundImage$1$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    invoke-virtual {p1}, Lde/komoot/android/ui/compose/utils/ImageSizePx;->b()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/ui/compose/utils/ImageSizePx;->a()I

    move-result p1

    iget v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$BackgroundImage$1$1;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;->a(IIZLjava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/compose/utils/ImageSizePx;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$BackgroundImage$1$1;->a(Lde/komoot/android/ui/compose/utils/ImageSizePx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
