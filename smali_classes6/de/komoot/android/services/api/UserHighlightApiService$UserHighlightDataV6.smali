.class public final enum Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/UserHighlightApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserHighlightDataV6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "dataString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "All",
        "AllExceptRecommenders",
        "AllExceptGeometry",
        "Minimal",
        "None",
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
.field public static final enum All:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

.field public static final enum AllExceptGeometry:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

.field public static final enum AllExceptRecommenders:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

.field public static final enum Minimal:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

.field public static final enum None:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

.field private static final synthetic b:[Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    const/4 v1, 0x0

    const-string v2, "images,ratingCounter,start_point,end_point,geometry,tips,recommenders"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->All:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    const/4 v1, 0x1

    const-string v2, "images,ratingCounter,start_point,end_point,geometry,tips"

    const-string v3, "AllExceptRecommenders"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->AllExceptRecommenders:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    const/4 v1, 0x2

    const-string v2, "images,ratingCounter,tips,start_point,mid_point,end_point,recommenders"

    const-string v3, "AllExceptGeometry"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->AllExceptGeometry:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    const/4 v1, 0x3

    const-string v2, "images,start_point,mid_point,end_point"

    const-string v3, "Minimal"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->Minimal:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    const/4 v1, 0x4

    const-string v2, ""

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->None:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    invoke-static {}, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->a()[Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->b:[Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;
    .locals 5

    sget-object v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->All:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    sget-object v1, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->AllExceptRecommenders:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    sget-object v2, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->AllExceptGeometry:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    sget-object v3, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->Minimal:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    sget-object v4, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->None:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    filled-new-array {v0, v1, v2, v3, v4}, [Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->b:[Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV6;->a:Ljava/lang/String;

    return-object v0
.end method
