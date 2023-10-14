.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;,
        Lcom/facebook/internal/FetchedAppSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 I2\u00020\u0001:\u0002IJB\u00d9\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u001e\u0010#\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001f0\u001e0\u001e\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020\u0007\u0012\u0006\u0010.\u001a\u00020\u0007\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0008\u00107\u001a\u0004\u0018\u000103\u0012\u0006\u00108\u001a\u00020\u0007\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020\u0002\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010D\u001a\u0004\u0018\u000103\u0012\u0008\u0010F\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008G\u0010HJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR/\u0010#\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001f0\u001e0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\r\u0010\"R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u000fR\u0017\u0010)\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008\u0012\u0010(R\u0017\u0010+\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008*\u0010\u000bR\u0017\u0010.\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\t\u001a\u0004\u0008-\u0010\u000bR\u0017\u00100\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0005\u001a\u0004\u0008 \u0010\u000fR\u0017\u00102\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u000fR\u0019\u00107\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008\u0019\u00106R\u0017\u00108\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u00084\u0010\u000bR\u0017\u0010:\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u00089\u0010\u000fR\u0017\u0010=\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0005\u001a\u0004\u0008<\u0010\u000fR\u0019\u0010>\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008/\u0010\u000bR\u0019\u0010@\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\t\u001a\u0004\u0008;\u0010\u000bR\u0019\u0010B\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\t\u001a\u0004\u00081\u0010\u000bR\u0019\u0010D\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00105\u001a\u0004\u0008,\u00106R\u0019\u0010F\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008$\u00106\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettings;",
        "",
        "",
        "q",
        "a",
        "Z",
        "supportsImplicitLogging",
        "",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "nuxContent",
        "c",
        "i",
        "()Z",
        "nuxEnabled",
        "",
        "d",
        "I",
        "n",
        "()I",
        "sessionTimeoutInSeconds",
        "Ljava/util/EnumSet;",
        "Lcom/facebook/internal/SmartLoginOption;",
        "e",
        "Ljava/util/EnumSet;",
        "o",
        "()Ljava/util/EnumSet;",
        "smartLoginOptions",
        "",
        "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "dialogConfigurations",
        "g",
        "automaticLoggingEnabled",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "errorClassification",
        "getSmartLoginBookmarkIconURL",
        "smartLoginBookmarkIconURL",
        "j",
        "getSmartLoginMenuIconURL",
        "smartLoginMenuIconURL",
        "k",
        "iAPAutomaticLoggingEnabled",
        "l",
        "codelessEventsEnabled",
        "Lorg/json/JSONArray;",
        "m",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "eventBindings",
        "sdkUpdateMessage",
        "getTrackUninstallEnabled",
        "trackUninstallEnabled",
        "p",
        "getMonitorViaDialogEnabled",
        "monitorViaDialogEnabled",
        "rawAamRules",
        "r",
        "suggestedEventsSetting",
        "s",
        "restrictiveDataSetting",
        "t",
        "protectedModeStandardParamsSetting",
        "u",
        "MACARuleMatchingSetting",
        "<init>",
        "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V",
        "Companion",
        "DialogFeatureConfig",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/EnumSet;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private final h:Lcom/facebook/internal/FacebookRequestErrorClassification;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Lorg/json/JSONArray;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lorg/json/JSONArray;

.field private final u:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FetchedAppSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FetchedAppSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, "nuxContent"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginOptions"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogConfigurations"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorClassification"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginBookmarkIconURL"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginMenuIconURL"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkUpdateMessage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    iput-boolean v8, v0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->c:Z

    move v1, p4

    iput v1, v0, Lcom/facebook/internal/FetchedAppSettings;->d:I

    iput-object v2, v0, Lcom/facebook/internal/FetchedAppSettings;->e:Ljava/util/EnumSet;

    iput-object v3, v0, Lcom/facebook/internal/FetchedAppSettings;->f:Ljava/util/Map;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->g:Z

    iput-object v4, v0, Lcom/facebook/internal/FetchedAppSettings;->h:Lcom/facebook/internal/FacebookRequestErrorClassification;

    iput-object v5, v0, Lcom/facebook/internal/FetchedAppSettings;->i:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/internal/FetchedAppSettings;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->m:Lorg/json/JSONArray;

    iput-object v7, v0, Lcom/facebook/internal/FetchedAppSettings;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->t:Lorg/json/JSONArray;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->u:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->l:Z

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->h:Lcom/facebook/internal/FacebookRequestErrorClassification;

    return-object v0
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->m:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->k:Z

    return v0
.end method

.method public final g()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->u:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->c:Z

    return v0
.end method

.method public final j()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->t:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/FetchedAppSettings;->d:I

    return v0
.end method

.method public final o()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    return v0
.end method
