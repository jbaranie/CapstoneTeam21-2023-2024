.class final Landroidx/core/os/BuildCompat$Extensions30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/BuildCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Extensions30Impl"
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, La/b;->a(I)I

    move-result v0

    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->a:I

    const/16 v0, 0x1f

    invoke-static {v0}, La/b;->a(I)I

    move-result v0

    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->b:I

    const/16 v0, 0x21

    invoke-static {v0}, La/b;->a(I)I

    move-result v0

    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->c:I

    const v0, 0xf4240

    invoke-static {v0}, La/b;->a(I)I

    move-result v0

    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
