.class public final enum Lde/komoot/android/recording/UploadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/recording/UploadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/recording/UploadState;",
        "",
        "(Ljava/lang/String;I)V",
        "isActive",
        "",
        "()Z",
        "QUEUED",
        "DORMANT",
        "FAILED",
        "FINISHED",
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

.field private static final synthetic $VALUES:[Lde/komoot/android/recording/UploadState;

.field public static final enum DORMANT:Lde/komoot/android/recording/UploadState;

.field public static final enum FAILED:Lde/komoot/android/recording/UploadState;

.field public static final enum FINISHED:Lde/komoot/android/recording/UploadState;

.field public static final enum QUEUED:Lde/komoot/android/recording/UploadState;


# direct methods
.method private static final synthetic $values()[Lde/komoot/android/recording/UploadState;
    .locals 4

    sget-object v0, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    sget-object v1, Lde/komoot/android/recording/UploadState;->DORMANT:Lde/komoot/android/recording/UploadState;

    sget-object v2, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    sget-object v3, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/recording/UploadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/recording/UploadState;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    new-instance v0, Lde/komoot/android/recording/UploadState;

    const-string v1, "DORMANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/recording/UploadState;->DORMANT:Lde/komoot/android/recording/UploadState;

    new-instance v0, Lde/komoot/android/recording/UploadState;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    new-instance v0, Lde/komoot/android/recording/UploadState;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    invoke-static {}, Lde/komoot/android/recording/UploadState;->$values()[Lde/komoot/android/recording/UploadState;

    move-result-object v0

    sput-object v0, Lde/komoot/android/recording/UploadState;->$VALUES:[Lde/komoot/android/recording/UploadState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/recording/UploadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lde/komoot/android/recording/UploadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/recording/UploadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;
    .locals 1

    const-class v0, Lde/komoot/android/recording/UploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/recording/UploadState;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/recording/UploadState;
    .locals 1

    sget-object v0, Lde/komoot/android/recording/UploadState;->$VALUES:[Lde/komoot/android/recording/UploadState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/recording/UploadState;

    return-object v0
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    sget-object v0, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
