.class public final Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;
.super Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory<",
        "TResourceType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0017B\'\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\'\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;",
        "ResourceType",
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;",
        "",
        "toString",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "e",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "b",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "creator",
        "Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;",
        "c",
        "Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;",
        "operation",
        "<init>",
        "(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V",
        "ApplyOperation",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lde/komoot/android/services/api/JsonEntityCreator;

.field private final c:Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V
    .locals 1

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    .line 4
    iput-object p2, p0, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;->c:Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    return-void
.end method


# virtual methods
.method public e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;->c:Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;->apply(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " : "

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
