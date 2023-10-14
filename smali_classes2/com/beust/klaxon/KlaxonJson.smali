.class public final Lcom/beust/klaxon/KlaxonJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/KlaxonJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR:\u0010\u0008\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/beust/klaxon/KlaxonJson;",
        "",
        "Ljava/util/Stack;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/Stack;",
        "stackMap",
        "<init>",
        "()V",
        "Companion",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/beust/klaxon/KlaxonJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/beust/klaxon/KlaxonJson;


# instance fields
.field private final a:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/beust/klaxon/KlaxonJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beust/klaxon/KlaxonJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/beust/klaxon/KlaxonJson;->Companion:Lcom/beust/klaxon/KlaxonJson$Companion;

    new-instance v0, Lcom/beust/klaxon/KlaxonJson;

    invoke-direct {v0}, Lcom/beust/klaxon/KlaxonJson;-><init>()V

    sput-object v0, Lcom/beust/klaxon/KlaxonJson;->b:Lcom/beust/klaxon/KlaxonJson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/KlaxonJson;->a:Ljava/util/Stack;

    return-void
.end method
