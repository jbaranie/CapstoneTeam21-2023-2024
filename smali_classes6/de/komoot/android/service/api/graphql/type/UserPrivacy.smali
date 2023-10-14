.class public final enum Lde/komoot/android/service/api/graphql/type/UserPrivacy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/service/api/graphql/type/UserPrivacy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/type/UserPrivacy;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "PUBLIC",
        "PRIVATE",
        "UNKNOWN__",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PRIVATE:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

.field public static final enum PUBLIC:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

.field public static final enum UNKNOWN__:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

.field private static final b:Lcom/apollographql/apollo3/api/EnumType;

.field private static final synthetic c:[Lde/komoot/android/service/api/graphql/type/UserPrivacy;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    const/4 v1, 0x0

    const-string v2, "PUBLIC"

    invoke-direct {v0, v2, v1, v2}, Lde/komoot/android/service/api/graphql/type/UserPrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->PUBLIC:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    new-instance v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    const/4 v1, 0x1

    const-string v3, "PRIVATE"

    invoke-direct {v0, v3, v1, v3}, Lde/komoot/android/service/api/graphql/type/UserPrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->PRIVATE:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    new-instance v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    const-string v1, "UNKNOWN__"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lde/komoot/android/service/api/graphql/type/UserPrivacy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->UNKNOWN__:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    invoke-static {}, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->a()[Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    move-result-object v0

    sput-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->c:[Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->d:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->Companion:Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;

    new-instance v0, Lcom/apollographql/apollo3/api/EnumType;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "UserPrivacy"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/EnumType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->b:Lcom/apollographql/apollo3/api/EnumType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/service/api/graphql/type/UserPrivacy;
    .locals 3

    sget-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->PUBLIC:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    sget-object v1, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->PRIVATE:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    sget-object v2, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->UNKNOWN__:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Lcom/apollographql/apollo3/api/EnumType;
    .locals 1

    sget-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->b:Lcom/apollographql/apollo3/api/EnumType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/service/api/graphql/type/UserPrivacy;
    .locals 1

    const-class v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/service/api/graphql/type/UserPrivacy;
    .locals 1

    sget-object v0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->c:[Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->a:Ljava/lang/String;

    return-object v0
.end method
