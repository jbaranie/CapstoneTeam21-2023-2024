.class public final Lde/komoot/android/test/type/TripUpdateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/test/type/TripUpdateResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/test/type/TripUpdateResponse;",
        "",
        "()V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/test/type/TripUpdateResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/apollographql/apollo3/api/ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/test/type/TripUpdateResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/test/type/TripUpdateResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/test/type/TripUpdateResponse;->Companion:Lde/komoot/android/test/type/TripUpdateResponse$Companion;

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    const-string v1, "TripUpdateResponse"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/test/type/TripUpdateResponse;->a:Lcom/apollographql/apollo3/api/ObjectType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo3/api/ObjectType;
    .locals 1

    sget-object v0, Lde/komoot/android/test/type/TripUpdateResponse;->a:Lcom/apollographql/apollo3/api/ObjectType;

    return-object v0
.end method
