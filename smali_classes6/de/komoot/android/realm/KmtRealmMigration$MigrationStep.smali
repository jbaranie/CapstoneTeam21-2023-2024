.class public final enum Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/realm/KmtRealmMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MigrationStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B<\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R2\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;",
        "",
        "",
        "a",
        "J",
        "e",
        "()J",
        "fromVersion",
        "b",
        "g",
        "toVersion",
        "Lkotlin/Function1;",
        "Lio/realm/RealmSchema;",
        "Lkotlin/ParameterName;",
        "name",
        "pRealmSchema",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "migrate",
        "<init>",
        "(Ljava/lang/String;IJJLkotlin/jvm/functions/Function1;)V",
        "MigrationFrom40to41",
        "MigrationFrom41to42",
        "MigrationFrom42to43",
        "MigrationFrom43to44",
        "MigrationFrom44to45",
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
.field public static final enum MigrationFrom40to41:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

.field public static final enum MigrationFrom41to42:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

.field public static final enum MigrationFrom42to43:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

.field public static final enum MigrationFrom43to44:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

.field public static final enum MigrationFrom44to45:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

.field private static final synthetic d:[Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    const-string v1, "MigrationFrom40to41"

    const/4 v2, 0x0

    const-wide/16 v3, 0x28

    const-wide/16 v5, 0x29

    sget-object v7, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$1;->INSTANCE:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;-><init>(Ljava/lang/String;IJJLkotlin/jvm/functions/Function1;)V

    sput-object v8, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom40to41:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    new-instance v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    const-string v10, "MigrationFrom41to42"

    const/4 v11, 0x1

    const-wide/16 v12, 0x29

    const-wide/16 v14, 0x2a

    sget-object v16, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$2;->INSTANCE:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$2;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;-><init>(Ljava/lang/String;IJJLkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom41to42:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    new-instance v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    const-string v2, "MigrationFrom42to43"

    const/4 v3, 0x2

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x2b

    sget-object v8, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$3;->INSTANCE:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$3;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;-><init>(Ljava/lang/String;IJJLkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom42to43:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    new-instance v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    const-string v10, "MigrationFrom43to44"

    const/4 v11, 0x3

    const-wide/16 v12, 0x2b

    const-wide/16 v14, 0x2c

    sget-object v16, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;->INSTANCE:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;-><init>(Ljava/lang/String;IJJLkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom43to44:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    new-instance v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    const-string v2, "MigrationFrom44to45"

    const/4 v3, 0x4

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x2d

    sget-object v8, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;->INSTANCE:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;-><init>(Ljava/lang/String;IJJLkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom44to45:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    invoke-static {}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->a()[Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    move-result-object v0

    sput-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->d:[Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->a:J

    iput-wide p5, p0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->b:J

    iput-object p7, p0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;
    .locals 5

    sget-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom40to41:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    sget-object v1, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom41to42:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    sget-object v2, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom42to43:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    sget-object v3, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom43to44:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    sget-object v4, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->MigrationFrom44to45:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    filled-new-array {v0, v1, v2, v3, v4}, [Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;
    .locals 1

    const-class v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;
    .locals 1

    sget-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->d:[Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    return-object v0
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->a:J

    return-wide v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->b:J

    return-wide v0
.end method
