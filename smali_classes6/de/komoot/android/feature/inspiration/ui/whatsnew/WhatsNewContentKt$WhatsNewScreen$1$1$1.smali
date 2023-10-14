.class final Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v1, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;->c:Landroid/content/Context;

    sget v2, Lde/komoot/android/ui/compose/R$string;->whats_new_share_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;->c:Landroid/content/Context;

    sget v4, Lde/komoot/android/ui/compose/R$string;->whats_new_share_message:I

    iget-object v5, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;->d:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
