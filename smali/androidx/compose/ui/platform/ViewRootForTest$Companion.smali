.class public final Landroidx/compose/ui/platform/ViewRootForTest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewRootForTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR6\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewRootForTest$Companion;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/ViewRootForTest;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnViewCreatedCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnViewCreatedCallback$annotations",
        "()V",
        "onViewCreatedCallback",
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
.field static final synthetic a:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

.field private static b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewRootForTest$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->a:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
