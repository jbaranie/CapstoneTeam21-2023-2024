.class public final Landroidx/navigation/NavDestination$DeepLinkMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B9\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "",
        "other",
        "",
        "a",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/NavDestination;",
        "e",
        "()Landroidx/navigation/NavDestination;",
        "destination",
        "Landroid/os/Bundle;",
        "b",
        "Landroid/os/Bundle;",
        "f",
        "()Landroid/os/Bundle;",
        "matchingArgs",
        "",
        "c",
        "Z",
        "isExactDeepLink",
        "d",
        "I",
        "matchingPathSegments",
        "hasMatchingAction",
        "mimeTypeMatchLevel",
        "<init>",
        "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/navigation/NavDestination;

.field private final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    iput p4, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->d:I

    iput-boolean p5, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    iput p6, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDestination$DeepLinkMatch;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->d:I

    iget v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->d:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    return v1

    :cond_2
    if-gez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    return v2

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_6

    return v1

    :cond_6
    if-gez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    if-nez v3, :cond_8

    return v1

    :cond_8
    if-nez v0, :cond_9

    iget-boolean v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->f:I

    iget p1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->a(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result p1

    return p1
.end method

.method public final e()Landroidx/navigation/NavDestination;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    return-object v0
.end method
