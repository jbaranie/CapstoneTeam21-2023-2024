.class public final Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/service/api/graphql/type/UserPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;",
        "",
        "",
        "rawValue",
        "Lde/komoot/android/service/api/graphql/type/UserPrivacy;",
        "b",
        "Lcom/apollographql/apollo3/api/EnumType;",
        "type",
        "Lcom/apollographql/apollo3/api/EnumType;",
        "a",
        "()Lcom/apollographql/apollo3/api/EnumType;",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/EnumType;
    .locals 1

    invoke-static {}, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->e()Lcom/apollographql/apollo3/api/EnumType;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lde/komoot/android/service/api/graphql/type/UserPrivacy;
    .locals 5

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->values()[Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->UNKNOWN__:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    :cond_2
    return-object v3
.end method
