.class public abstract Landroidx/constraintlayout/compose/EditableJSONLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/LayoutInformationReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/EditableJSONLayout;",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "",
        "i",
        "",
        "h",
        "d",
        "information",
        "",
        "e",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "f",
        "a",
        "I",
        "forcedWidth",
        "b",
        "forcedHeight",
        "c",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "layoutInformationMode",
        "Ljava/lang/String;",
        "layoutInformation",
        "",
        "J",
        "last",
        "currentContent",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->b:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->e:J

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->d:Ljava/lang/String;

    return-void
.end method

.method public f()Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->a:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->f:Ljava/lang/String;

    return-object v0
.end method
