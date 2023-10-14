.class public final Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CustomTypeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;",
        "",
        "value",
        "Lcom/apollographql/apollo3/api/CustomTypeValue;",
        "a",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/CustomTypeValue;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonObject;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonList;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonList;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLBoolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLBoolean;-><init>(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNumber;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNumber;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;->INSTANCE:Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLString;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
