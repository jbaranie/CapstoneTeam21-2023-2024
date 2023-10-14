.class public final Lde/komoot/android/data/EntityAge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/EntityAge;
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
        "Lde/komoot/android/data/EntityAge$Companion;",
        "",
        "Lde/komoot/android/data/EntityAge$Current;",
        "b",
        "Lde/komoot/android/data/EntityAge$Current;",
        "a",
        "()Lde/komoot/android/data/EntityAge$Current;",
        "CURRENT",
        "<init>",
        "()V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lde/komoot/android/data/EntityAge$Companion;

.field private static final b:Lde/komoot/android/data/EntityAge$Current;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/EntityAge$Companion;

    invoke-direct {v0}, Lde/komoot/android/data/EntityAge$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/data/EntityAge$Companion;->a:Lde/komoot/android/data/EntityAge$Companion;

    sget-object v0, Lde/komoot/android/data/EntityAge$Current;->INSTANCE:Lde/komoot/android/data/EntityAge$Current;

    sput-object v0, Lde/komoot/android/data/EntityAge$Companion;->b:Lde/komoot/android/data/EntityAge$Current;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/EntityAge$Current;
    .locals 1

    sget-object v0, Lde/komoot/android/data/EntityAge$Companion;->b:Lde/komoot/android/data/EntityAge$Current;

    return-object v0
.end method
