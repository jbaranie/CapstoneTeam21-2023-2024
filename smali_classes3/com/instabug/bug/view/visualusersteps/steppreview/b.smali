.class public final Lcom/instabug/bug/view/visualusersteps/steppreview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/instabug/bug/view/visualusersteps/steppreview/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/bug/view/visualusersteps/steppreview/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/bug/view/visualusersteps/steppreview/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->d:Lcom/instabug/bug/view/visualusersteps/steppreview/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShotUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lcom/instabug/bug/view/visualusersteps/steppreview/b;
    .locals 1

    sget-object v0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->d:Lcom/instabug/bug/view/visualusersteps/steppreview/a;

    invoke-virtual {v0, p0}, Lcom/instabug/bug/view/visualusersteps/steppreview/a;->a(Landroid/os/Bundle;)Lcom/instabug/bug/view/visualusersteps/steppreview/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
