.class public abstract Lcom/apollographql/apollo3/api/CompiledNamedType;
.super Lcom/apollographql/apollo3/api/CompiledType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0007\t\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledNamedType;",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/apollographql/apollo3/api/CustomScalarType;",
        "Lcom/apollographql/apollo3/api/EnumType;",
        "Lcom/apollographql/apollo3/api/InputObjectType;",
        "Lcom/apollographql/apollo3/api/InterfaceType;",
        "Lcom/apollographql/apollo3/api/ObjectType;",
        "Lcom/apollographql/apollo3/api/ScalarType;",
        "Lcom/apollographql/apollo3/api/UnionType;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/CompiledType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledNamedType;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/CompiledNamedType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/CompiledNamedType;->a:Ljava/lang/String;

    return-object v0
.end method
