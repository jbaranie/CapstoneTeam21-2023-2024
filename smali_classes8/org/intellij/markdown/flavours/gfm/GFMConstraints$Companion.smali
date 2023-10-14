.class public final Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/GFMConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;",
        "",
        "",
        "originalType",
        "d",
        "checkboxType",
        "e",
        "Lorg/intellij/markdown/flavours/gfm/GFMConstraints;",
        "BASE",
        "Lorg/intellij/markdown/flavours/gfm/GFMConstraints;",
        "c",
        "()Lorg/intellij/markdown/flavours/gfm/GFMConstraints;",
        "<init>",
        "()V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;C)C
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;->d(C)C

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;C)C
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;->e(C)C

    move-result p0

    return p0
.end method

.method private final d(C)C
    .locals 0

    add-int/lit8 p1, p1, 0x64

    int-to-char p1, p1

    return p1
.end method

.method private final e(C)C
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x64

    int-to-char p1, p1

    return p1
.end method


# virtual methods
.method public final c()Lorg/intellij/markdown/flavours/gfm/GFMConstraints;
    .locals 1

    invoke-static {}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->r()Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    move-result-object v0

    return-object v0
.end method
