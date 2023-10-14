.class public abstract Landroidx/compose/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontFamily$Companion;,
        Landroidx/compose/ui/text/font/FontFamily$Resolver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamily;",
        "",
        "",
        "a",
        "Z",
        "getCanLoadSynchronously",
        "()Z",
        "getCanLoadSynchronously$annotations",
        "()V",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "Companion",
        "Resolver",
        "Landroidx/compose/ui/text/font/FileBasedFontFamily;",
        "Landroidx/compose/ui/text/font/LoadedFontFamily;",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/text/font/SystemFontFamily;

.field private static final c:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final d:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final e:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final f:Landroidx/compose/ui/text/font/GenericFontFamily;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/FontFamily$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    new-instance v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/DefaultFontFamily;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/SystemFontFamily;

    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->d:Landroidx/compose/ui/text/font/GenericFontFamily;

    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/GenericFontFamily;

    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->f:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/FontFamily;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontFamily;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->f:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/font/SystemFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/SystemFontFamily;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static final synthetic i()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->d:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method
