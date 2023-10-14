.class public final Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WindowRecomposerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001d\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;",
        "",
        "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
        "b",
        "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
        "a",
        "()Landroidx/compose/ui/platform/WindowRecomposerFactory;",
        "getLifecycleAware$annotations",
        "()V",
        "LifecycleAware",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

.field private static final b:Landroidx/compose/ui/platform/WindowRecomposerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->a:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$LifecycleAware$1;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$LifecycleAware$1;

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->b:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->b:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    return-object v0
.end method
