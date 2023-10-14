.class public final Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "d",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "text",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "()Lde/komoot/android/services/api/nativemodel/TourID;",
        "refTourId",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "sourceTool",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private final b:Ljava/lang/String;

.field private final c:Lde/komoot/android/services/api/nativemodel/TourID;

.field private final d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 1

    const-string v0, "userHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceTool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p4, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string p1, "pText is empty"

    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object v0
.end method
