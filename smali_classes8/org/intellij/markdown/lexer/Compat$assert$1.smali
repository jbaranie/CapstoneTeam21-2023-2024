.class public final Lorg/intellij/markdown/lexer/Compat$assert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/intellij/markdown/lexer/Compat$assert$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/intellij/markdown/lexer/Compat$assert$1;

    invoke-direct {v0}, Lorg/intellij/markdown/lexer/Compat$assert$1;-><init>()V

    sput-object v0, Lorg/intellij/markdown/lexer/Compat$assert$1;->INSTANCE:Lorg/intellij/markdown/lexer/Compat$assert$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/Compat$assert$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
