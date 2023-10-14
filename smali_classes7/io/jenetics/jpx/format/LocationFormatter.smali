.class public final Lio/jenetics/jpx/format/LocationFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/format/LocationFormatter$Tokens;,
        Lio/jenetics/jpx/format/LocationFormatter$Builder;
    }
.end annotation


# static fields
.field public static final ISO_ELE_LONG:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_ELE_MEDIUM:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_ELE_SHORT:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_HUMAN_ELE_LONG:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_HUMAN_LAT_LONG:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_HUMAN_LONG:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_HUMAN_LON_LONG:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_LAT_LONG:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_LAT_MEDIUM:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_LAT_SHORT:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_LONG:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_LON_LONG:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_LON_MEDIUM:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_LON_SHORT:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_MEDIUM:Lio/jenetics/jpx/format/LocationFormatter;

.field public static final ISO_SHORT:Lio/jenetics/jpx/format/LocationFormatter;

.field static final b:Ljava/util/Set;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lio/jenetics/jpx/format/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->b:Ljava/util/Set;

    const-string v0, "D\u00b0MM\'\'SS.SSS\"X"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_HUMAN_LAT_LONG:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "d\u00b0mm\'\'ss.sss\"x"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_HUMAN_LON_LONG:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "E.EE\'m\'"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_HUMAN_ELE_LONG:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "D\u00b0MM\'\'SS.SSS\"X d\u00b0mm\'\'ss.sss\"x[ E.EE\'m\']"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_HUMAN_LONG:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+DD.DD"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_LAT_SHORT:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+DDMM.MMM"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_LAT_MEDIUM:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+DDMMSS.SS"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_LAT_LONG:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+ddd.dd"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_LON_SHORT:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+dddmm.mmm"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_LON_MEDIUM:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+dddmmss.ss"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_LON_LONG:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+E\'CRS\'"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_ELE_SHORT:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+E.E\'CRS\'"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_ELE_MEDIUM:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+E.EE\'CRS\'"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_ELE_LONG:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+DD.DD+ddd.dd[+E\'CRS\']"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_SHORT:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+DDMM.MMM+dddmm.mmm[+E.E\'CRS\']"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_MEDIUM:Lio/jenetics/jpx/format/LocationFormatter;

    const-string v0, "+DDMMSS.SS+dddmmss.ss[+E.EE\'CRS\']"

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/format/LocationFormatter;->ISO_LONG:Lio/jenetics/jpx/format/LocationFormatter;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/jenetics/jpx/a2;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/format/LocationFormatter;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/jenetics/jpx/format/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jenetics/jpx/format/LocationFormatter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/jenetics/jpx/format/LocationFormatter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jenetics/jpx/format/LocationFormatter$Builder;-><init>(Lio/jenetics/jpx/format/e;)V

    invoke-virtual {v0, p0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->b()Lio/jenetics/jpx/format/LocationFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/format/LocationFormatter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/format/a;

    invoke-direct {v1}, Lio/jenetics/jpx/format/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/format/LocationFormatter;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LocationFormat[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
