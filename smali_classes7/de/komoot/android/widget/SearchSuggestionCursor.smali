.class public final Lde/komoot/android/widget/SearchSuggestionCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/SearchSuggestionCursor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001bB\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u001c\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0007J\u0011\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010\'\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\n\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0008\u00100\u001a\u00020\u0015H\u0016J\u0010\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u00103\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u00104\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u00105\u001a\u00020\u0011H\u0016J\u0010\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020(H\u0016J\u0008\u00108\u001a\u00020\u0011H\u0016J\u0008\u00109\u001a\u00020\u0011H\u0016J\u0008\u0010:\u001a\u00020\u0011H\u0016J\u0008\u0010;\u001a\u00020\u0011H\u0016J\u0008\u0010<\u001a\u00020\u0011H\u0016J\u0010\u0010=\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010?\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0015H\u0016J\u0008\u0010@\u001a\u00020\u0011H\u0016J\u0008\u0010A\u001a\u00020\u0011H\u0016J\u0008\u0010B\u001a\u00020\u0011H\u0016J\u0010\u0010D\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u0015H\u0016J\u0008\u0010E\u001a\u00020\u0011H\u0016J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010G\u001a\u00020IH\u0016J\u0008\u0010K\u001a\u00020\u0011H\u0016J\u0012\u0010M\u001a\u0004\u0018\u00010(2\u0006\u0010L\u001a\u00020(H\u0016J\u0018\u0010Q\u001a\u00020\u00072\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020.H\u0016J\u0010\u0010R\u001a\u00020\u00072\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010S\u001a\u00020\u00072\u0006\u0010G\u001a\u00020IH\u0016R\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010T\u001a\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\\R\u0016\u0010_\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010^\u00a8\u0006c"
    }
    d2 = {
        "Lde/komoot/android/widget/SearchSuggestionCursor;",
        "Landroid/database/Cursor;",
        "Lde/komoot/android/services/api/model/SearchResultInterface;",
        "pResult",
        "",
        "f",
        "pItem",
        "",
        "a",
        "",
        "pTime",
        "Ljava/util/ArrayList;",
        "pResults",
        "c",
        "pData",
        "b",
        "d",
        "",
        "e",
        "h",
        "close",
        "",
        "columnIndex",
        "Landroid/database/CharArrayBuffer;",
        "buffer",
        "copyStringToBuffer",
        "deactivate",
        "",
        "getBlob",
        "getColumnCount",
        "columnName",
        "getColumnIndex",
        "getColumnIndexOrThrow",
        "getColumnName",
        "",
        "getColumnNames",
        "()[Ljava/lang/String;",
        "getCount",
        "",
        "getDouble",
        "Landroid/os/Bundle;",
        "getExtras",
        "",
        "getFloat",
        "getInt",
        "getLong",
        "Landroid/net/Uri;",
        "getNotificationUri",
        "getPosition",
        "",
        "getShort",
        "getString",
        "getType",
        "getWantsAllOnMoveCalls",
        "pBundle",
        "setExtras",
        "isAfterLast",
        "isBeforeFirst",
        "isClosed",
        "isFirst",
        "isLast",
        "isNull",
        "offset",
        "move",
        "moveToFirst",
        "moveToLast",
        "moveToNext",
        "position",
        "moveToPosition",
        "moveToPrevious",
        "Landroid/database/ContentObserver;",
        "observer",
        "registerContentObserver",
        "Landroid/database/DataSetObserver;",
        "registerDataSetObserver",
        "requery",
        "extras",
        "respond",
        "Landroid/content/ContentResolver;",
        "cr",
        "uri",
        "setNotificationUri",
        "unregisterContentObserver",
        "unregisterDataSetObserver",
        "Ljava/util/ArrayList;",
        "g",
        "()Ljava/util/ArrayList;",
        "results",
        "I",
        "dataCursor",
        "Landroid/database/DataSetObserver;",
        "dataSetObserver",
        "Landroid/database/ContentObserver;",
        "contentObserver",
        "J",
        "lastSearchTime",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final COLUMN_ID_SEARCHRESULT_ADDRESS:I = 0x1

.field public static final COLUMN_ID_SEARCHRESULT_CATEGORY_ID:I = 0x2

.field public static final COLUMN_ID_SEARCHRESULT_COORDNIATE_X:I = 0x3

.field public static final COLUMN_ID_SEARCHRESULT_COORDNIATE_Y:I = 0x4

.field public static final COLUMN_ID_SEARCHRESULT_IS_LOCATION:I = 0x5

.field public static final COLUMN_ID_SEARCHRESULT_NAME:I = 0x0

.field public static final COLUMN_ID_TYPE:I = 0x9

.field public static final COLUMN_NAME_SEARCHRESULT_ADDRESS:Ljava/lang/String; = "searchresult.address"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_NAME_SEARCHRESULT_CATEGORY_NAME:Ljava/lang/String; = "searchresult_catname"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_NAME_SEARCHRESULT_COORDNIATE_X:Ljava/lang/String; = "searchresult_x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_NAME_SEARCHRESULT_COORDNIATE_Y:Ljava/lang/String; = "searchresult_y"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_NAME_SEARCHRESULT_IS_LOCATION:Ljava/lang/String; = "is_location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_NAME_SEARCHRESULT_NAME:Ljava/lang/String; = "searchresult.name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_NAME_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/widget/SearchSuggestionCursor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:Landroid/database/DataSetObserver;

.field private d:Landroid/database/ContentObserver;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/komoot/android/widget/SearchSuggestionCursor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/widget/SearchSuggestionCursor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/widget/SearchSuggestionCursor;->Companion:Lde/komoot/android/widget/SearchSuggestionCursor$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/widget/SearchSuggestionCursor;->$stable:I

    const-string v1, "searchresult.name"

    const-string v2, "searchresult.address"

    const-string v3, "searchresult_catname"

    const-string v4, "searchresult_x"

    const-string v5, "searchresult_y"

    const-string v6, "is_location"

    const-string v7, "type"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/komoot/android/widget/SearchSuggestionCursor;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    return-void
.end method

.method private final f(Lde/komoot/android/services/api/model/SearchResultInterface;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/SearchResultInterface;)V
    .locals 2

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->d:Landroid/database/ContentObserver;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->c:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_2
    return-void
.end method

.method public final b(Lde/komoot/android/services/api/model/SearchResultInterface;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->d:Landroid/database/ContentObserver;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->c:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_1
    return-void
.end method

.method public final c(JLjava/util/ArrayList;)V
    .locals 2

    const-string v0, "pResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->e:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iput-wide p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->e:J

    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->d:Landroid/database/ContentObserver;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->c:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    const-string p1, "buffer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public deactivate()V
    .locals 0

    return-void
.end method

.method public final e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z
    .locals 1

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBlob(I)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    sget-object v0, Lde/komoot/android/widget/SearchSuggestionCursor;->f:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "type"

    goto :goto_0

    :cond_1
    const-string p1, "is_location"

    goto :goto_0

    :cond_2
    const-string p1, "searchresult_y"

    goto :goto_0

    :cond_3
    const-string p1, "searchresult_x"

    goto :goto_0

    :cond_4
    const-string p1, "searchresult_catname"

    goto :goto_0

    :cond_5
    const-string p1, "searchresult.address"

    goto :goto_0

    :cond_6
    const-string p1, "searchresult.name"

    :goto_0
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/widget/SearchSuggestionCursor;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->getType()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    return v0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    invoke-direct {p0, p1}, Lde/komoot/android/widget/SearchSuggestionCursor;->f(Lde/komoot/android/services/api/model/SearchResultInterface;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lde/komoot/android/services/api/model/SearchResultInterface;)V
    .locals 1

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isAfterLast()Z
    .locals 2

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    iget-object v1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFirst()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLast()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isNull(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    iget v2, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    iget v2, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    iget v2, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->a()Lde/komoot/android/services/api/model/Address;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public move(I)Z
    .locals 3

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    return v2

    :cond_1
    add-int/2addr v0, p1

    iput v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public moveToFirst()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput v1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    const/4 v0, 0x1

    return v0
.end method

.method public moveToLast()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    return v1
.end method

.method public moveToNext()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/widget/SearchSuggestionCursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    return v1
.end method

.method public moveToPosition(I)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    iput p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public moveToPrevious()Z
    .locals 1

    iget v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->b:I

    const/4 v0, 0x1

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->d:Landroid/database/ContentObserver;

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->c:Landroid/database/DataSetObserver;

    return-void
.end method

.method public requery()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->d:Landroid/database/ContentObserver;

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/widget/SearchSuggestionCursor;->c:Landroid/database/DataSetObserver;

    return-void
.end method
