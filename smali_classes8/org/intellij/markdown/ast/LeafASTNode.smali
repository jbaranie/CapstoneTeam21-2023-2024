.class public Lorg/intellij/markdown/ast/LeafASTNode;
.super Lorg/intellij/markdown/ast/ASTNodeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/ast/LeafASTNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/LeafASTNode;",
        "Lorg/intellij/markdown/ast/ASTNodeImpl;",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "a",
        "()Ljava/util/List;",
        "children",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "startOffset",
        "endOffset",
        "<init>",
        "(Lorg/intellij/markdown/IElementType;II)V",
        "Companion",
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
.field public static final Companion:Lorg/intellij/markdown/ast/LeafASTNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/ast/LeafASTNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/ast/LeafASTNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/ast/LeafASTNode;->Companion:Lorg/intellij/markdown/ast/LeafASTNode$Companion;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/intellij/markdown/ast/LeafASTNode;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/IElementType;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/intellij/markdown/ast/ASTNodeImpl;-><init>(Lorg/intellij/markdown/IElementType;II)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/ast/LeafASTNode;->e:Ljava/util/ArrayList;

    return-object v0
.end method
