.class public final enum Lde/komoot/android/ui/tour/video/model/SceneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/tour/video/model/SceneType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015j\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/model/SceneType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "mScriptAssetPath",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "mNeedsMap",
        "c",
        "f",
        "mNeedsSportStatsAndTitle",
        "",
        "d",
        "I",
        "h",
        "()I",
        "mNumberOfTourPhotos",
        "g",
        "mNumberOfParticipants",
        "pScriptFileName",
        "pNeedsMap",
        "pNeedsSportStatsAndTitle",
        "pNumberOfTourPhotos",
        "pNumberOfParticipants",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZII)V",
        "TITLE_FOR_1",
        "TITLE_FOR_2",
        "TITLE_FOR_3",
        "TITLE_FOR_4",
        "TITLE_FOR_N",
        "MAP",
        "SLIDESHOW_FOR_1",
        "SLIDESHOW_FOR_2",
        "SLIDESHOW_FOR_3",
        "FINAL",
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
.field public static final enum FINAL:Lde/komoot/android/ui/tour/video/model/SceneType;

.field public static final enum MAP:Lde/komoot/android/ui/tour/video/model/SceneType;

.field public static final enum SLIDESHOW_FOR_1:Lde/komoot/android/ui/tour/video/model/SceneType;

.field public static final enum SLIDESHOW_FOR_2:Lde/komoot/android/ui/tour/video/model/SceneType;

.field public static final enum SLIDESHOW_FOR_3:Lde/komoot/android/ui/tour/video/model/SceneType;

.field public static final enum TITLE_FOR_1:Lde/komoot/android/ui/tour/video/model/SceneType;

.field public static final enum TITLE_FOR_2:Lde/komoot/android/ui/tour/video/model/SceneType;

.field public static final enum TITLE_FOR_3:Lde/komoot/android/ui/tour/video/model/SceneType;

.field public static final enum TITLE_FOR_4:Lde/komoot/android/ui/tour/video/model/SceneType;

.field public static final enum TITLE_FOR_N:Lde/komoot/android/ui/tour/video/model/SceneType;

.field private static final synthetic f:[Lde/komoot/android/ui/tour/video/model/SceneType;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v1, "TITLE_FOR_1"

    const/4 v2, 0x0

    const-string v3, "titleFor1.json"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v8, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_1:Lde/komoot/android/ui/tour/video/model/SceneType;

    new-instance v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v10, "TITLE_FOR_2"

    const/4 v11, 0x1

    const-string v12, "titleFor2.json"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_2:Lde/komoot/android/ui/tour/video/model/SceneType;

    new-instance v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v2, "TITLE_FOR_3"

    const/4 v3, 0x2

    const-string v4, "titleFor3.json"

    const/4 v5, 0x0

    const/4 v8, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_3:Lde/komoot/android/ui/tour/video/model/SceneType;

    new-instance v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v10, "TITLE_FOR_4"

    const/4 v11, 0x3

    const-string v12, "titleFor4.json"

    const/16 v16, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_4:Lde/komoot/android/ui/tour/video/model/SceneType;

    new-instance v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v2, "TITLE_FOR_N"

    const/4 v3, 0x4

    const-string v4, "titleForN.json"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_N:Lde/komoot/android/ui/tour/video/model/SceneType;

    new-instance v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v10, "MAP"

    const/4 v11, 0x5

    const-string v12, "mapScene.json"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->MAP:Lde/komoot/android/ui/tour/video/model/SceneType;

    new-instance v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v2, "SLIDESHOW_FOR_1"

    const/4 v3, 0x6

    const-string v4, "slideshowFor1.json"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->SLIDESHOW_FOR_1:Lde/komoot/android/ui/tour/video/model/SceneType;

    new-instance v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v10, "SLIDESHOW_FOR_2"

    const/4 v11, 0x7

    const-string v12, "slideshowFor2.json"

    const/4 v13, 0x0

    const/4 v15, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->SLIDESHOW_FOR_2:Lde/komoot/android/ui/tour/video/model/SceneType;

    new-instance v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v2, "SLIDESHOW_FOR_3"

    const/16 v3, 0x8

    const-string v4, "slideshowFor3.json"

    const/4 v7, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->SLIDESHOW_FOR_3:Lde/komoot/android/ui/tour/video/model/SceneType;

    new-instance v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    const-string v10, "FINAL"

    const/16 v11, 0x9

    const-string v12, "finalScene.json"

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/tour/video/model/SceneType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZII)V

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->FINAL:Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-static {}, Lde/komoot/android/ui/tour/video/model/SceneType;->a()[Lde/komoot/android/ui/tour/video/model/SceneType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->f:[Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tourshare/scripts/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->b:Z

    iput-boolean p5, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->c:Z

    iput p6, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->d:I

    iput p7, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->e:I

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/tour/video/model/SceneType;
    .locals 10

    sget-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_1:Lde/komoot/android/ui/tour/video/model/SceneType;

    sget-object v1, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_2:Lde/komoot/android/ui/tour/video/model/SceneType;

    sget-object v2, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_3:Lde/komoot/android/ui/tour/video/model/SceneType;

    sget-object v3, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_4:Lde/komoot/android/ui/tour/video/model/SceneType;

    sget-object v4, Lde/komoot/android/ui/tour/video/model/SceneType;->TITLE_FOR_N:Lde/komoot/android/ui/tour/video/model/SceneType;

    sget-object v5, Lde/komoot/android/ui/tour/video/model/SceneType;->MAP:Lde/komoot/android/ui/tour/video/model/SceneType;

    sget-object v6, Lde/komoot/android/ui/tour/video/model/SceneType;->SLIDESHOW_FOR_1:Lde/komoot/android/ui/tour/video/model/SceneType;

    sget-object v7, Lde/komoot/android/ui/tour/video/model/SceneType;->SLIDESHOW_FOR_2:Lde/komoot/android/ui/tour/video/model/SceneType;

    sget-object v8, Lde/komoot/android/ui/tour/video/model/SceneType;->SLIDESHOW_FOR_3:Lde/komoot/android/ui/tour/video/model/SceneType;

    sget-object v9, Lde/komoot/android/ui/tour/video/model/SceneType;->FINAL:Lde/komoot/android/ui/tour/video/model/SceneType;

    filled-new-array/range {v0 .. v9}, [Lde/komoot/android/ui/tour/video/model/SceneType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/tour/video/model/SceneType;
    .locals 1

    const-class v0, Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/tour/video/model/SceneType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/tour/video/model/SceneType;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/video/model/SceneType;->f:[Lde/komoot/android/ui/tour/video/model/SceneType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/tour/video/model/SceneType;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->b:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->d:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/model/SceneType;->a:Ljava/lang/String;

    return-object v0
.end method
