.class final Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "a",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "key",
        "b",
        "Z",
        "()Ljava/lang/Boolean;",
        "value",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->INSTANCE:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->g()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
