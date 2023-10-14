.class public final Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;
.super Lcom/markodevcic/peko/PermissionResult$Denied;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markodevcic/peko/PermissionResult$Denied;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JustDenied"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;",
        "Lcom/markodevcic/peko/PermissionResult$Denied;",
        "deniedPermissions",
        "",
        "",
        "(Ljava/util/Collection;)V",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "deniedPermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/markodevcic/peko/PermissionResult$Denied;-><init>(Ljava/util/Collection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
