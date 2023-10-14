.class public final Lcom/benasher44/uuid/UuidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0005\"\u0014\u0010\u0001\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\"&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000e\u0010\t\"&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "UUID_BYTES",
        "I",
        "UUID_STRING_LENGTH",
        "",
        "Lkotlin/ranges/IntRange;",
        "a",
        "Ljava/util/List;",
        "getUUID_CHAR_RANGES",
        "()Ljava/util/List;",
        "getUUID_CHAR_RANGES$annotations",
        "()V",
        "UUID_CHAR_RANGES",
        "b",
        "getUUID_HYPHEN_INDICES",
        "getUUID_HYPHEN_INDICES$annotations",
        "UUID_HYPHEN_INDICES",
        "",
        "c",
        "getUUID_CHARS",
        "getUUID_CHARS$annotations",
        "UUID_CHARS",
        "uuid"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static final UUID_BYTES:I = 0x10

.field public static final UUID_STRING_LENGTH:I = 0x24

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/16 v4, 0xe

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    const/16 v6, 0x13

    const/16 v7, 0x17

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    const/16 v8, 0x18

    const/16 v9, 0x24

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    filled-new-array {v0, v2, v4, v6, v8}, [Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/benasher44/uuid/UuidUtil;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/benasher44/uuid/UuidUtil;->b:Ljava/util/List;

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x61

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/benasher44/uuid/UuidUtil;->c:Ljava/util/List;

    return-void
.end method
