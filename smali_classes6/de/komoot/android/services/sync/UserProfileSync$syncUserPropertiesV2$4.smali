.class final Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/UserProfileSync;->T(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lde/komoot/android/services/api/model/AppConfigV3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lde/komoot/android/services/api/model/AppConfigV3;",
        "a",
        "(Ljava/lang/String;)Lde/komoot/android/services/api/model/AppConfigV3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$4;

    invoke-direct {v0}, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$4;-><init>()V

    sput-object v0, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$4;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/komoot/android/services/api/model/AppConfigV3;
    .locals 26

    move-object/from16 v3, p1

    new-instance v25, Lde/komoot/android/services/api/model/AppConfigV3;

    move-object/from16 v0, v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffffb

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lde/komoot/android/services/api/model/AppConfigV3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lde/komoot/android/services/api/model/NPSConfig;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$4;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/AppConfigV3;

    move-result-object p1

    return-object p1
.end method
