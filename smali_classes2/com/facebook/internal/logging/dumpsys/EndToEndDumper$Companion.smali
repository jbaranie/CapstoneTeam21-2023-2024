.class public final Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;",
        "",
        "Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;",
        "b",
        "Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;",
        "a",
        "()Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;",
        "setInstance",
        "(Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;)V",
        "instance",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

.field private static b:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

    invoke-direct {v0}, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;->a:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;
    .locals 1

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;->b:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;

    return-object v0
.end method
