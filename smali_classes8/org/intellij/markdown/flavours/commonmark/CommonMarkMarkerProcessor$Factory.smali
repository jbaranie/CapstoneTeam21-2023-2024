.class public final Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/MarkerProcessorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;",
        "Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/MarkerProcessor;",
        "a",
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


# static fields
.field public static final INSTANCE:Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;-><init>()V

    sput-object v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;->INSTANCE:Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/ProductionHolder;)Lorg/intellij/markdown/parser/MarkerProcessor;
    .locals 2

    const-string v0, "productionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;

    sget-object v1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->c()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;-><init>(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V

    return-object v0
.end method
