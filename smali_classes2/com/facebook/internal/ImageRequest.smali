.class public final Lcom/facebook/internal/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageRequest$Callback;,
        Lcom/facebook/internal/ImageRequest$Companion;,
        Lcom/facebook/internal/ImageRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 \u001f2\u00020\u0001:\u0003 !\u001fB3\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\t\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/internal/ImageRequest;",
        "",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "c",
        "()Landroid/net/Uri;",
        "imageUri",
        "Lcom/facebook/internal/ImageRequest$Callback;",
        "Lcom/facebook/internal/ImageRequest$Callback;",
        "()Lcom/facebook/internal/ImageRequest$Callback;",
        "callback",
        "",
        "d",
        "Z",
        "getAllowCachedRedirects",
        "()Z",
        "allowCachedRedirects",
        "e",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "callerTag",
        "isCachedRedirectAllowed",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;)V",
        "Companion",
        "Builder",
        "Callback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/ImageRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSPECIFIED_DIMENSION:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/facebook/internal/ImageRequest$Callback;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/ImageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/ImageRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/ImageRequest;->Companion:Lcom/facebook/internal/ImageRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/ImageRequest;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/facebook/internal/ImageRequest;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/facebook/internal/ImageRequest;->c:Lcom/facebook/internal/ImageRequest$Callback;

    .line 6
    iput-boolean p4, p0, Lcom/facebook/internal/ImageRequest;->d:Z

    .line 7
    iput-object p5, p0, Lcom/facebook/internal/ImageRequest;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/internal/ImageRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/ImageRequest$Callback;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->c:Lcom/facebook/internal/ImageRequest$Callback;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/ImageRequest;->d:Z

    return v0
.end method
