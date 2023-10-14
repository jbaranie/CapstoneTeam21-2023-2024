.class public final enum Lio/jenetics/jpx/GPX$Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/GPX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jenetics/jpx/GPX$Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V10:Lio/jenetics/jpx/GPX$Version;

.field public static final enum V11:Lio/jenetics/jpx/GPX$Version;

.field private static final synthetic c:[Lio/jenetics/jpx/GPX$Version;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/jenetics/jpx/GPX$Version;

    const-string v1, "1.0"

    const-string v2, "http://www.topografix.com/GPX/1/0"

    const-string v3, "V10"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/jenetics/jpx/GPX$Version;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    new-instance v1, Lio/jenetics/jpx/GPX$Version;

    const-string v2, "1.1"

    const-string v3, "http://www.topografix.com/GPX/1/1"

    const-string v4, "V11"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lio/jenetics/jpx/GPX$Version;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/jenetics/jpx/GPX$Version;->V11:Lio/jenetics/jpx/GPX$Version;

    filled-new-array {v0, v1}, [Lio/jenetics/jpx/GPX$Version;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/GPX$Version;->c:[Lio/jenetics/jpx/GPX$Version;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/jenetics/jpx/GPX$Version;->a:Ljava/lang/String;

    iput-object p4, p0, Lio/jenetics/jpx/GPX$Version;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lio/jenetics/jpx/GPX$Version;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX$Version;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lio/jenetics/jpx/GPX$Version;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/jenetics/jpx/GPX$Version;->V11:Lio/jenetics/jpx/GPX$Version;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown version string: \'%s\'."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jenetics/jpx/GPX$Version;
    .locals 1

    const-class v0, Lio/jenetics/jpx/GPX$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/GPX$Version;

    return-object p0
.end method

.method public static values()[Lio/jenetics/jpx/GPX$Version;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/GPX$Version;->c:[Lio/jenetics/jpx/GPX$Version;

    invoke-virtual {v0}, [Lio/jenetics/jpx/GPX$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jenetics/jpx/GPX$Version;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/GPX$Version;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/GPX$Version;->a:Ljava/lang/String;

    return-object v0
.end method
