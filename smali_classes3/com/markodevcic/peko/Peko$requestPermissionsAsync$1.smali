.class final Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/markodevcic/peko/Peko;->d(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "permissions",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/markodevcic/peko/PermissionResult;",
        "continuation",
        "",
        "requestPermissionsAsync"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.markodevcic.peko.Peko"
    f = "Peko.kt"
    l = {
        0x30
    }
    m = "requestPermissionsAsync"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/markodevcic/peko/Peko;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/markodevcic/peko/Peko;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->c:Lcom/markodevcic/peko/Peko;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->b:I

    iget-object p1, p0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->c:Lcom/markodevcic/peko/Peko;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/markodevcic/peko/Peko;->d(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
