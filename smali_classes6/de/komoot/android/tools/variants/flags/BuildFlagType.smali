.class public final enum Lde/komoot/android/tools/variants/flags/BuildFlagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/tools/variants/flags/BuildFlagType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/BuildFlagType;",
        "",
        "",
        "buildType",
        "",
        "e",
        "a",
        "Ljava/lang/String;",
        "getBuild",
        "()Ljava/lang/String;",
        "build",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DEBUG",
        "RELEASE",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lde/komoot/android/tools/variants/flags/BuildFlagType;

.field public static final enum RELEASE:Lde/komoot/android/tools/variants/flags/BuildFlagType;

.field private static final synthetic b:[Lde/komoot/android/tools/variants/flags/BuildFlagType;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/tools/variants/flags/BuildFlagType;

    const/4 v1, 0x0

    const-string v2, "debug"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/tools/variants/flags/BuildFlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/tools/variants/flags/BuildFlagType;->DEBUG:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    new-instance v0, Lde/komoot/android/tools/variants/flags/BuildFlagType;

    const/4 v1, 0x1

    const-string v2, "release"

    const-string v3, "RELEASE"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/tools/variants/flags/BuildFlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/tools/variants/flags/BuildFlagType;->RELEASE:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    invoke-static {}, Lde/komoot/android/tools/variants/flags/BuildFlagType;->a()[Lde/komoot/android/tools/variants/flags/BuildFlagType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/tools/variants/flags/BuildFlagType;->b:[Lde/komoot/android/tools/variants/flags/BuildFlagType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/tools/variants/flags/BuildFlagType;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/tools/variants/flags/BuildFlagType;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/tools/variants/flags/BuildFlagType;
    .locals 2

    sget-object v0, Lde/komoot/android/tools/variants/flags/BuildFlagType;->DEBUG:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    sget-object v1, Lde/komoot/android/tools/variants/flags/BuildFlagType;->RELEASE:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    filled-new-array {v0, v1}, [Lde/komoot/android/tools/variants/flags/BuildFlagType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/tools/variants/flags/BuildFlagType;
    .locals 1

    const-class v0, Lde/komoot/android/tools/variants/flags/BuildFlagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/tools/variants/flags/BuildFlagType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/tools/variants/flags/BuildFlagType;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/flags/BuildFlagType;->b:[Lde/komoot/android/tools/variants/flags/BuildFlagType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/tools/variants/flags/BuildFlagType;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "buildType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/BuildFlagType;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
