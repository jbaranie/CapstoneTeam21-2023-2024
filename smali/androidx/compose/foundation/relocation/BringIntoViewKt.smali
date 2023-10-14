.class public final Landroidx/compose/foundation/relocation/BringIntoViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"(\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
        "a",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getModifierLocalBringIntoViewParent$annotations",
        "()V",
        "ModifierLocalBringIntoViewParent",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;->INSTANCE:Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method
