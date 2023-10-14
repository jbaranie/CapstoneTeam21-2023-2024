.class public final Lcom/instabug/library/ReproConfigurations$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/ReproConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/instabug/library/ReproConfigurations$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/ReproConfigurations$a;

    invoke-direct {v0}, Lcom/instabug/library/ReproConfigurations$a;-><init>()V

    sput-object v0, Lcom/instabug/library/ReproConfigurations$a;->a:Lcom/instabug/library/ReproConfigurations$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/instabug/library/ReproConfigurations;
    .locals 1

    sget-object v0, Lcom/instabug/library/visualusersteps/State;->ENABLED:Lcom/instabug/library/visualusersteps/State;

    invoke-static {v0}, Lcom/instabug/library/ReproConfigurations$a;->b(Lcom/instabug/library/visualusersteps/State;)Lcom/instabug/library/ReproConfigurations;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/instabug/library/visualusersteps/State;)Lcom/instabug/library/ReproConfigurations;
    .locals 2

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/ReproConfigurations;

    sget-object v1, Lcom/instabug/library/ReproConfigurations$b;->a:Lcom/instabug/library/ReproConfigurations$b;

    invoke-virtual {v1, p0}, Lcom/instabug/library/ReproConfigurations$b;->a(Lcom/instabug/library/visualusersteps/State;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/ReproConfigurations;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
