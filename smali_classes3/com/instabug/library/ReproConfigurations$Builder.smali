.class public final Lcom/instabug/library/ReproConfigurations$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/ReproConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/library/ReproConfigurations$b;->a:Lcom/instabug/library/ReproConfigurations$b;

    sget-object v1, Lcom/instabug/library/visualusersteps/State;->ENABLED:Lcom/instabug/library/visualusersteps/State;

    invoke-virtual {v0, v1}, Lcom/instabug/library/ReproConfigurations$b;->a(Lcom/instabug/library/visualusersteps/State;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/ReproConfigurations$Builder;->a:Ljava/util/Map;

    return-void
.end method
