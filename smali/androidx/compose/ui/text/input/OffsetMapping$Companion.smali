.class public final Landroidx/compose/ui/text/input/OffsetMapping$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/OffsetMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/OffsetMapping$Companion;",
        "",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "b",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "a",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "Identity",
        "<init>",
        "()V",
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
.field static final synthetic a:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

.field private static final b:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->a:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    new-instance v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method
