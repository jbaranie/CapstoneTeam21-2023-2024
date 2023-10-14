.class public final Landroidx/compose/material/ScaffoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/ScaffoldState;",
        "",
        "Landroidx/compose/material/DrawerState;",
        "a",
        "Landroidx/compose/material/DrawerState;",
        "()Landroidx/compose/material/DrawerState;",
        "drawerState",
        "Landroidx/compose/material/SnackbarHostState;",
        "b",
        "Landroidx/compose/material/SnackbarHostState;",
        "()Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "<init>",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Landroidx/compose/material/DrawerState;

.field private final b:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ScaffoldState;->a:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldState;->b:Landroidx/compose/material/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/DrawerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ScaffoldState;->a:Landroidx/compose/material/DrawerState;

    return-object v0
.end method

.method public final b()Landroidx/compose/material/SnackbarHostState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ScaffoldState;->b:Landroidx/compose/material/SnackbarHostState;

    return-object v0
.end method
