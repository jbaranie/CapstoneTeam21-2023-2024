.class public final enum Lde/komoot/android/recording/UploadAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/recording/UploadAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/recording/UploadAction;",
        "",
        "(Ljava/lang/String;I)V",
        "CREATE",
        "CHANGE",
        "DELETE",
        "PASSIVE",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/komoot/android/recording/UploadAction;

.field public static final enum CHANGE:Lde/komoot/android/recording/UploadAction;

.field public static final enum CREATE:Lde/komoot/android/recording/UploadAction;

.field public static final enum DELETE:Lde/komoot/android/recording/UploadAction;

.field public static final enum PASSIVE:Lde/komoot/android/recording/UploadAction;


# direct methods
.method private static final synthetic $values()[Lde/komoot/android/recording/UploadAction;
    .locals 4

    sget-object v0, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    sget-object v1, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    sget-object v3, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/recording/UploadAction;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    new-instance v0, Lde/komoot/android/recording/UploadAction;

    const-string v1, "CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    new-instance v0, Lde/komoot/android/recording/UploadAction;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    new-instance v0, Lde/komoot/android/recording/UploadAction;

    const-string v1, "PASSIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    invoke-static {}, Lde/komoot/android/recording/UploadAction;->$values()[Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    sput-object v0, Lde/komoot/android/recording/UploadAction;->$VALUES:[Lde/komoot/android/recording/UploadAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/recording/UploadAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lde/komoot/android/recording/UploadAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/recording/UploadAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;
    .locals 1

    const-class v0, Lde/komoot/android/recording/UploadAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/recording/UploadAction;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/recording/UploadAction;
    .locals 1

    sget-object v0, Lde/komoot/android/recording/UploadAction;->$VALUES:[Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method
