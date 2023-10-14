.class public interface abstract Lde/komoot/android/services/api/model/LayerSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/LayerSegment$Companion;,
        Lde/komoot/android/services/api/model/LayerSegment$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lde/komoot/android/services/api/model/LayerSegment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/LayerSegment;",
        "",
        "",
        "S",
        "()I",
        "startIndex",
        "getEndIndex",
        "endIndex",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/model/LayerSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/LayerSegment$Companion;->a:Lde/komoot/android/services/api/model/LayerSegment$Companion;

    sput-object v0, Lde/komoot/android/services/api/model/LayerSegment;->Companion:Lde/komoot/android/services/api/model/LayerSegment$Companion;

    return-void
.end method


# virtual methods
.method public abstract S()I
.end method

.method public abstract getEndIndex()I
.end method
