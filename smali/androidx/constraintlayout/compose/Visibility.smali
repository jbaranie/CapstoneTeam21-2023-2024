.class public final Landroidx/constraintlayout/compose/Visibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Visibility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Visibility;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "solverValue",
        "<init>",
        "(I)V",
        "Companion",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/constraintlayout/compose/Visibility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/constraintlayout/compose/Visibility;

.field private static final c:Landroidx/constraintlayout/compose/Visibility;

.field private static final d:Landroidx/constraintlayout/compose/Visibility;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/Visibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->b:Landroidx/constraintlayout/compose/Visibility;

    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->c:Landroidx/constraintlayout/compose/Visibility;

    new-instance v0, Landroidx/constraintlayout/compose/Visibility;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Visibility;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/compose/Visibility;->d:Landroidx/constraintlayout/compose/Visibility;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/compose/Visibility;->a:I

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Visibility;->c:Landroidx/constraintlayout/compose/Visibility;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Visibility;->b:Landroidx/constraintlayout/compose/Visibility;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/Visibility;->a:I

    return v0
.end method
