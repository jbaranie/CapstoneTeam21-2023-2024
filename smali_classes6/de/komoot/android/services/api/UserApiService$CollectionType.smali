.class public final enum Lde/komoot/android/services/api/UserApiService$CollectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/UserApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/UserApiService$CollectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/services/api/UserApiService$CollectionType;",
        "",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Saved",
        "Created",
        "Suggested",
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
.field public static final enum Created:Lde/komoot/android/services/api/UserApiService$CollectionType;

.field public static final enum Saved:Lde/komoot/android/services/api/UserApiService$CollectionType;

.field public static final enum Suggested:Lde/komoot/android/services/api/UserApiService$CollectionType;

.field private static final synthetic a:[Lde/komoot/android/services/api/UserApiService$CollectionType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/UserApiService$CollectionType;

    const-string v1, "Saved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/UserApiService$CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->Saved:Lde/komoot/android/services/api/UserApiService$CollectionType;

    new-instance v0, Lde/komoot/android/services/api/UserApiService$CollectionType;

    const-string v1, "Created"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/UserApiService$CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->Created:Lde/komoot/android/services/api/UserApiService$CollectionType;

    new-instance v0, Lde/komoot/android/services/api/UserApiService$CollectionType;

    const-string v1, "Suggested"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/UserApiService$CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->Suggested:Lde/komoot/android/services/api/UserApiService$CollectionType;

    invoke-static {}, Lde/komoot/android/services/api/UserApiService$CollectionType;->a()[Lde/komoot/android/services/api/UserApiService$CollectionType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->a:[Lde/komoot/android/services/api/UserApiService$CollectionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/UserApiService$CollectionType;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->Saved:Lde/komoot/android/services/api/UserApiService$CollectionType;

    sget-object v1, Lde/komoot/android/services/api/UserApiService$CollectionType;->Created:Lde/komoot/android/services/api/UserApiService$CollectionType;

    sget-object v2, Lde/komoot/android/services/api/UserApiService$CollectionType;->Suggested:Lde/komoot/android/services/api/UserApiService$CollectionType;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/services/api/UserApiService$CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/UserApiService$CollectionType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/UserApiService$CollectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/UserApiService$CollectionType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/UserApiService$CollectionType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->a:[Lde/komoot/android/services/api/UserApiService$CollectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/UserApiService$CollectionType;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
