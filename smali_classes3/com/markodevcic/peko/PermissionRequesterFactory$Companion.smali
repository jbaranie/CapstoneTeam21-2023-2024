.class public final Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markodevcic/peko/PermissionRequesterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;",
        "",
        "Lcom/markodevcic/peko/PermissionRequesterFactory;",
        "a",
        "Lcom/markodevcic/peko/PermissionRequesterFactory;",
        "()Lcom/markodevcic/peko/PermissionRequesterFactory;",
        "defaultFactory",
        "<init>",
        "()V",
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
.field private static final a:Lcom/markodevcic/peko/PermissionRequesterFactory;

.field static final synthetic b:Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;

    invoke-direct {v0}, Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;-><init>()V

    sput-object v0, Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;->b:Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;

    new-instance v0, Lcom/markodevcic/peko/PermissionRequesterFactoryImpl;

    invoke-direct {v0}, Lcom/markodevcic/peko/PermissionRequesterFactoryImpl;-><init>()V

    sput-object v0, Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;->a:Lcom/markodevcic/peko/PermissionRequesterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/markodevcic/peko/PermissionRequesterFactory;
    .locals 1

    sget-object v0, Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;->a:Lcom/markodevcic/peko/PermissionRequesterFactory;

    return-object v0
.end method
