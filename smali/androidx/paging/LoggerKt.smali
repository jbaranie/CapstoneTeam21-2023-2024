.class public final Landroidx/paging/LoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"$\u0010\u0006\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/Logger;",
        "a",
        "Landroidx/paging/Logger;",
        "()Landroidx/paging/Logger;",
        "b",
        "(Landroidx/paging/Logger;)V",
        "LOGGER",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "",
        "VERBOSE",
        "I",
        "DEBUG",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final LOG_TAG:Ljava/lang/String; = "Paging"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERBOSE:I = 0x2

.field private static a:Landroidx/paging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Landroidx/paging/Logger;
    .locals 1

    sget-object v0, Landroidx/paging/LoggerKt;->a:Landroidx/paging/Logger;

    return-object v0
.end method

.method public static final b(Landroidx/paging/Logger;)V
    .locals 0

    sput-object p0, Landroidx/paging/LoggerKt;->a:Landroidx/paging/Logger;

    return-void
.end method
