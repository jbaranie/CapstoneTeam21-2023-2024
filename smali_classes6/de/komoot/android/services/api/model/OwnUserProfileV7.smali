.class public final Lde/komoot/android/services/api/model/OwnUserProfileV7;
.super Lde/komoot/android/services/api/nativemodel/BaseGenericUser;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/OwnUserProfileV7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MBW\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u0004\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0013\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003Jm\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u000bH\u00c6\u0001J\t\u0010&\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\'\u001a\u00020\rH\u00d6\u0001J\u0019\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\rH\u00d6\u0001R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\u0017\u0010\u001e\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u001f\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010 \u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u00104R\u0017\u0010\"\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00102\u001a\u0004\u0008F\u00104R\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00102\u001a\u0004\u0008H\u00104R\u0017\u0010$\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010@\u001a\u0004\u0008J\u0010B\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/OwnUserProfileV7;",
        "Lde/komoot/android/services/api/nativemodel/BaseGenericUser;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "H",
        "",
        "o",
        "v",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "V0",
        "Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "getVisibility",
        "",
        "b0",
        "",
        "hashCode",
        "",
        "pO",
        "equals",
        "m",
        "p",
        "Lde/komoot/android/services/api/UserApiService$UnitDistance;",
        "t",
        "Lde/komoot/android/services/api/UserApiService$UnitTemperature;",
        "x",
        "y",
        "l",
        "Lde/komoot/android/services/api/model/UserV7;",
        "user",
        "biography",
        "webLink",
        "unitDistance",
        "unitTemperature",
        "isReceivingNewsletter",
        "createdAt",
        "email",
        "locale",
        "searchable",
        "z",
        "toString",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Lde/komoot/android/services/api/model/UserV7;",
        "getUser",
        "()Lde/komoot/android/services/api/model/UserV7;",
        "b",
        "Ljava/lang/String;",
        "e2",
        "()Ljava/lang/String;",
        "c",
        "G0",
        "d",
        "Lde/komoot/android/services/api/UserApiService$UnitDistance;",
        "h0",
        "()Lde/komoot/android/services/api/UserApiService$UnitDistance;",
        "e",
        "Lde/komoot/android/services/api/UserApiService$UnitTemperature;",
        "m0",
        "()Lde/komoot/android/services/api/UserApiService$UnitTemperature;",
        "f",
        "Z",
        "p0",
        "()Z",
        "g",
        "N",
        "h",
        "U",
        "i",
        "V",
        "j",
        "d0",
        "<init>",
        "(Lde/komoot/android/services/api/model/UserV7;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/services/api/UserApiService$UnitTemperature;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/OwnUserProfileV7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/OwnUserProfileV7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:Lde/komoot/android/services/api/model/UserV7;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lde/komoot/android/services/api/UserApiService$UnitDistance;

.field private final e:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/OwnUserProfileV7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/OwnUserProfileV7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->Companion:Lde/komoot/android/services/api/model/OwnUserProfileV7$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/OwnUserProfileV7$Creator;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/OwnUserProfileV7$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/v0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/v0;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->k:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserV7;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/services/api/UserApiService$UnitTemperature;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biography"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitDistance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitTemperature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericUser;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->a:Lde/komoot/android/services/api/model/UserV7;

    iput-object p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->d:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    iput-object p5, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->e:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    iput-boolean p6, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->f:Z

    iput-object p7, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->g:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->h:Ljava/lang/String;

    iput-object p9, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->j:Z

    return-void
.end method

.method public static synthetic E(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/api/model/UserV7;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/services/api/UserApiService$UnitTemperature;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/services/api/model/OwnUserProfileV7;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->a:Lde/komoot/android/services/api/model/UserV7;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->d:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->e:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->z(Lde/komoot/android/services/api/model/UserV7;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/services/api/UserApiService$UnitTemperature;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lde/komoot/android/services/api/model/OwnUserProfileV7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/OwnUserProfileV7;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->h(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/OwnUserProfileV7;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/OwnUserProfileV7;
    .locals 0

    const-string p1, "pJson"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/model/OwnUserProfileV7;->Companion:Lde/komoot/android/services/api/model/OwnUserProfileV7$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/model/OwnUserProfileV7$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/OwnUserProfileV7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->k:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public final G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lde/komoot/android/services/api/model/OwnUserProfileV7;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->E(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/api/model/UserV7;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/services/api/UserApiService$UnitTemperature;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/services/api/model/OwnUserProfileV7;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->i:Ljava/lang/String;

    return-object v0
.end method

.method public V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->b0()Z

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->j:Z

    return v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->H()Lde/komoot/android/services/api/model/OwnUserProfileV7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->H()Lde/komoot/android/services/api/model/OwnUserProfileV7;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/services/api/nativemodel/BaseGenericUser;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lde/komoot/android/services/api/UserApiService$UnitDistance;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->d:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericUser;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->j:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Lde/komoot/android/services/api/UserApiService$UnitTemperature;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->e:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->f:Z

    return v0
.end method

.method public final t()Lde/komoot/android/services/api/UserApiService$UnitDistance;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->d:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->a:Lde/komoot/android/services/api/model/UserV7;

    iget-object v1, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->d:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    iget-object v4, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->e:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    iget-boolean v5, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->f:Z

    iget-object v6, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->g:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->h:Ljava/lang/String;

    iget-object v8, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->j:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OwnUserProfileV7(user="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", biography="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unitDistance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unitTemperature="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReceivingNewsletter="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/UserV7;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->d:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->e:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Lde/komoot/android/services/api/UserApiService$UnitTemperature;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->e:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/OwnUserProfileV7;->f:Z

    return v0
.end method

.method public final z(Lde/komoot/android/services/api/model/UserV7;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/services/api/UserApiService$UnitTemperature;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lde/komoot/android/services/api/model/OwnUserProfileV7;
    .locals 12

    const-string v0, "user"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biography"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webLink"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitDistance"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitTemperature"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;

    move-object v1, v0

    move/from16 v7, p6

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/api/model/OwnUserProfileV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/services/api/UserApiService$UnitTemperature;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
