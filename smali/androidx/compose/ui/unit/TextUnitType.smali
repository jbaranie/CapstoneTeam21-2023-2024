.class public final Landroidx/compose/ui/unit/TextUnitType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/TextUnitType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0088\u0001\u000f\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnitType;",
        "",
        "",
        "i",
        "(J)Ljava/lang/String;",
        "",
        "h",
        "(J)I",
        "other",
        "",
        "f",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "type",
        "e",
        "(J)J",
        "Companion",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/TextUnitType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/TextUnitType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->e(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->b:J

    const-wide v0, 0x100000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->e(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->c:J

    const-wide v0, 0x200000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->e(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->d:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->c:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->b:J

    return-wide v0
.end method

.method public static final synthetic d(J)Landroidx/compose/ui/unit/TextUnitType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    return-object v0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/unit/TextUnitType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/unit/TextUnitType;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/TextUnitType;->j()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->b:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->c:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sp"

    goto :goto_0

    :cond_1
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->d:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitType;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->h(J)I

    move-result v0

    return v0
.end method

.method public final synthetic j()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
