.class public abstract Lcom/markodevcic/peko/PermissionResult$Denied;
.super Lcom/markodevcic/peko/PermissionResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markodevcic/peko/PermissionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Denied"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;,
        Lcom/markodevcic/peko/PermissionResult$Denied$NeedsRationale;,
        Lcom/markodevcic/peko/PermissionResult$Denied$DeniedPermanently;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u0017\u0008\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/markodevcic/peko/PermissionResult$Denied;",
        "Lcom/markodevcic/peko/PermissionResult;",
        "",
        "",
        "a",
        "Ljava/util/Collection;",
        "getDeniedPermissions",
        "()Ljava/util/Collection;",
        "deniedPermissions",
        "<init>",
        "(Ljava/util/Collection;)V",
        "DeniedPermanently",
        "JustDenied",
        "NeedsRationale",
        "Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;",
        "Lcom/markodevcic/peko/PermissionResult$Denied$NeedsRationale;",
        "Lcom/markodevcic/peko/PermissionResult$Denied$DeniedPermanently;",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/markodevcic/peko/PermissionResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/markodevcic/peko/PermissionResult$Denied;->a:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/markodevcic/peko/PermissionResult$Denied;-><init>(Ljava/util/Collection;)V

    return-void
.end method
