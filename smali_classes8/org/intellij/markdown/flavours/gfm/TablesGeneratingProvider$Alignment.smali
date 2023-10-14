.class public final enum Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "htmlName",
        "",
        "b",
        "Z",
        "f",
        "()Z",
        "isDefault",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "LEFT",
        "CENTER",
        "RIGHT",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum CENTER:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

.field public static final enum LEFT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

.field public static final enum RIGHT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

.field private static final synthetic c:[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const-string v3, "left"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->LEFT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    const-string v1, "CENTER"

    const-string v3, "center"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->CENTER:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    const/4 v1, 0x2

    const-string v3, "right"

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v1, v3, v2}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->RIGHT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    invoke-static {}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->a()[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->c:[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->b:Z

    return-void
.end method

.method private static final synthetic a()[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
    .locals 3

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->LEFT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    sget-object v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->CENTER:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    sget-object v2, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->RIGHT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    filled-new-array {v0, v1, v2}, [Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
    .locals 1

    const-class v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    return-object p0
.end method

.method public static values()[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->c:[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->b:Z

    return v0
.end method
