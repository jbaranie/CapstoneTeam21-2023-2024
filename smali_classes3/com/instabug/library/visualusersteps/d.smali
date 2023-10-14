.class final Lcom/instabug/library/visualusersteps/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/library/visualusersteps/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/d;

    invoke-direct {v0}, Lcom/instabug/library/visualusersteps/d;-><init>()V

    sput-object v0, Lcom/instabug/library/visualusersteps/d;->a:Lcom/instabug/library/visualusersteps/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/d;->a(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
