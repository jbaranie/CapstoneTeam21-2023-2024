.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u0008\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;",
        "",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "a",
        "I",
        "()I",
        "LongPress",
        "b",
        "TextHandleMove",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-direct {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;-><init>()V

    sput-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->a:I

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->b:I

    return v0
.end method
