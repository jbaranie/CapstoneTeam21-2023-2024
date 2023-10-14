.class public interface abstract Lcom/markodevcic/peko/PermissionRequesterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/markodevcic/peko/PermissionRequesterFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/markodevcic/peko/PermissionRequester;",
        "a",
        "Companion",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;->b:Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;

    sput-object v0, Lcom/markodevcic/peko/PermissionRequesterFactory;->Companion:Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
.end method
