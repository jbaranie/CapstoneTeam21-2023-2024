.class public final Landroidx/compose/material/BottomSheetScaffoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material/BottomSheetScaffoldState;",
        "",
        "Landroidx/compose/material/DrawerState;",
        "a",
        "Landroidx/compose/material/DrawerState;",
        "b",
        "()Landroidx/compose/material/DrawerState;",
        "drawerState",
        "Landroidx/compose/material/BottomSheetState;",
        "Landroidx/compose/material/BottomSheetState;",
        "()Landroidx/compose/material/BottomSheetState;",
        "bottomSheetState",
        "Landroidx/compose/material/SnackbarHostState;",
        "c",
        "Landroidx/compose/material/SnackbarHostState;",
        "()Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "<init>",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V",
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

.field private final b:Landroidx/compose/material/BottomSheetState;

.field private final c:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldState;->a:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldState;->b:Landroidx/compose/material/BottomSheetState;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldState;->c:Landroidx/compose/material/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/BottomSheetState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldState;->b:Landroidx/compose/material/BottomSheetState;

    return-object v0
.end method

.method public final b()Landroidx/compose/material/DrawerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldState;->a:Landroidx/compose/material/DrawerState;

    return-object v0
.end method

.method public final c()Landroidx/compose/material/SnackbarHostState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldState;->c:Landroidx/compose/material/SnackbarHostState;

    return-object v0
.end method
