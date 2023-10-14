.class public final Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessingResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "a",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "d",
        "()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "childrenAction",
        "b",
        "f",
        "selfAction",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        "c",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        "e",
        "()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        "eventAction",
        "<init>",
        "(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V",
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
.field public static final Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

.field private static final e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

.field private static final f:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;


# instance fields
.field private final a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field private final b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field private final c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {v0, v1, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {v0, v1, v1, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-direct {v0, v1, v3, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->f:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V
    .locals 1

    const-string v0, "childrenAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    iput-object p3, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-void
.end method

.method public static final synthetic a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-object v0
.end method

.method public static final synthetic b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->f:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-object v0
.end method

.method public static final synthetic c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-object v0
.end method


# virtual methods
.method public final d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public final e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-object v0
.end method

.method public final f()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method
