.class public final Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "a",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/semantics/Role;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/compose/foundation/Indication;

.field final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->d:Landroidx/compose/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->h:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->i:Landroidx/compose/foundation/Indication;

    iput-object p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedClickable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onClickLabel"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->d:Landroidx/compose/ui/semantics/Role;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onClick"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onDoubleClick"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onLongClick"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onLongClickLabel"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "indication"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->i:Landroidx/compose/foundation/Indication;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->a(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
