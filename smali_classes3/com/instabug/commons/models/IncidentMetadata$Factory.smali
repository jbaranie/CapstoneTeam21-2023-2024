.class public final Lcom/instabug/commons/models/IncidentMetadata$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/models/IncidentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/commons/models/IncidentMetadata$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/models/IncidentMetadata$Factory;

    invoke-direct {v0}, Lcom/instabug/commons/models/IncidentMetadata$Factory;-><init>()V

    sput-object v0, Lcom/instabug/commons/models/IncidentMetadata$Factory;->INSTANCE:Lcom/instabug/commons/models/IncidentMetadata$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/instabug/commons/models/IncidentMetadata;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->c(Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/instabug/commons/models/IncidentMetadata;
    .locals 2

    new-instance v0, Lcom/instabug/commons/models/IncidentMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/commons/models/IncidentMetadata;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/commons/models/IncidentMetadata;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->b(Ljava/lang/String;)Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object p0

    return-object p0
.end method
