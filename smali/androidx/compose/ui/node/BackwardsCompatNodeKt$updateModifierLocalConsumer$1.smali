.class final Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/BackwardsCompatNodeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "it",
        "",
        "a",
        "(Landroidx/compose/ui/node/BackwardsCompatNode;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->m0()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
