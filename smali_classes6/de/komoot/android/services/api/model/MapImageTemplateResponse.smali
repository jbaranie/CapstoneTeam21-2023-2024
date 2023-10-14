.class public final Lde/komoot/android/services/api/model/MapImageTemplateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/MapImageTemplateResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/MapImageTemplateResponse;",
        "",
        "Lde/komoot/android/services/api/nativemodel/KmtServerImage;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/KmtServerImage;",
        "fallbackImage",
        "Lde/komoot/android/services/api/model/ServerVectorImage;",
        "b",
        "Lde/komoot/android/services/api/model/ServerVectorImage;",
        "vectorMapImage",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "()Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "bestMapImage",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/KmtServerImage;Lde/komoot/android/services/api/model/ServerVectorImage;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/model/MapImageTemplateResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/KmtServerImage;

.field private final b:Lde/komoot/android/services/api/model/ServerVectorImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/MapImageTemplateResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/MapImageTemplateResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/MapImageTemplateResponse;->Companion:Lde/komoot/android/services/api/model/MapImageTemplateResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/KmtServerImage;Lde/komoot/android/services/api/model/ServerVectorImage;)V
    .locals 1

    const-string v0, "fallbackImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/MapImageTemplateResponse;->a:Lde/komoot/android/services/api/nativemodel/KmtServerImage;

    iput-object p2, p0, Lde/komoot/android/services/api/model/MapImageTemplateResponse;->b:Lde/komoot/android/services/api/model/ServerVectorImage;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/MapImageTemplateResponse;->b:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/MapImageTemplateResponse;->a:Lde/komoot/android/services/api/nativemodel/KmtServerImage;

    :goto_0
    return-object v0
.end method
