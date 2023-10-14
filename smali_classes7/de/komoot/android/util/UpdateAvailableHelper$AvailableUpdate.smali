.class public final Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/UpdateAvailableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailableUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010 \n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0001CB\u00bf\u0001\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010/\u0012\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010/\u0012\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010/\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u001b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\u0017\u0010\u001d\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010\u001f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0019\u0010\"R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008\u0016\u0010\"R\u0017\u0010\'\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\u0013\u0010\"R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008\u000e\u0010\"R\u0017\u0010.\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001f\u00104\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001f\u00107\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u001f\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103R\u0017\u0010=\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010-R\u0017\u0010@\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010-\u00a8\u0006D"
    }
    d2 = {
        "Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;",
        "",
        "",
        "locale",
        "",
        "e",
        "Lde/komoot/android/util/UpdateAvailableHelper$Parameters;",
        "params",
        "",
        "f",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "I",
        "getVersion",
        "()I",
        "version",
        "b",
        "getOs",
        "os",
        "c",
        "getBlocker",
        "blocker",
        "d",
        "getCritical",
        "critical",
        "getSilentBefore",
        "silentBefore",
        "getSilentAfter",
        "silentAfter",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "title",
        "h",
        "text",
        "i",
        "fullTitle",
        "j",
        "fullText",
        "k",
        "Z",
        "getPremium",
        "()Z",
        "premium",
        "",
        "l",
        "Ljava/util/List;",
        "getUsergroups",
        "()Ljava/util/List;",
        "usergroups",
        "m",
        "getLocales",
        "locales",
        "n",
        "getDevices",
        "devices",
        "o",
        "getSamsung",
        "samsung",
        "p",
        "getTest",
        "test",
        "<init>",
        "(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->Companion:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    move-object v3, p9

    move-object/from16 v4, p10

    const-string v5, "title"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fullTitle"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fullText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    iput v5, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->a:I

    move v5, p2

    iput v5, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->b:I

    move v5, p3

    .line 3
    iput v5, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->c:I

    move v5, p4

    iput v5, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->d:I

    move v5, p5

    .line 4
    iput v5, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->e:I

    move v5, p6

    iput v5, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->f:I

    .line 5
    iput-object v1, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->g:Ljava/lang/String;

    iput-object v2, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->h:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->i:Ljava/lang/String;

    iput-object v4, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 7
    iput-boolean v1, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->k:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->l:Ljava/util/List;

    move-object/from16 v1, p13

    .line 8
    iput-object v1, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->m:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->n:Ljava/util/List;

    move/from16 v1, p15

    .line 9
    iput-boolean v1, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x1a

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const-string v8, ""

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v8

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v8, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    move-object v13, v14

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v14

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    move/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v8

    move/from16 p12, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v14

    move/from16 p16, v12

    move/from16 p17, v0

    .line 10
    invoke-direct/range {p1 .. p17}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->m:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    const-string v8, "_"

    const/4 v9, -0x1

    if-eq v0, v9, :cond_2

    invoke-static {v6, v8, v1, v7, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_1

    :cond_2
    if-eq v0, v9, :cond_3

    invoke-static {v6, v8, v1, v7, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v6, p1, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_1

    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->a:I

    iget v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->b:I

    iget v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->c:I

    iget v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->d:I

    iget v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->e:I

    iget v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->f:I

    iget v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->g:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->h:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->i:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->j:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->k:Z

    iget-boolean v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->l:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->m:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->n:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->o:Z

    iget-boolean v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->p:Z

    iget-boolean p1, p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f(Lde/komoot/android/util/UpdateAvailableHelper$Parameters;)I
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->f()Z

    move-result v0

    iget-boolean v2, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->p:Z

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->o:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->l:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->l:Ljava/util/List;

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e()I

    move-result v0

    iget v3, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->a:I

    if-lt v0, v3, :cond_7

    goto :goto_3

    :cond_7
    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->a()I

    move-result v0

    iget v3, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->b:I

    if-ge v0, v3, :cond_8

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_8
    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->e:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e()I

    move-result v0

    iget v3, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->e:I

    if-gt v0, v3, :cond_9

    goto :goto_2

    :cond_9
    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->f:I

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e()I

    move-result v0

    iget v3, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->f:I

    if-lt v0, v3, :cond_a

    goto :goto_2

    :cond_a
    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->c:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e()I

    move-result v0

    iget v2, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->c:I

    if-gt v0, v2, :cond_b

    const/4 v1, 0x5

    goto :goto_3

    :cond_b
    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->d:I

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e()I

    move-result p1

    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->d:I

    if-gt p1, v0, :cond_c

    const/4 v1, 0x4

    goto :goto_3

    :cond_c
    const/4 v1, 0x3

    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->l:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->m:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->n:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->o:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->p:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->a:I

    iget v2, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->b:I

    iget v3, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->c:I

    iget v4, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->d:I

    iget v5, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->e:I

    iget v6, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->f:I

    iget-object v7, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->g:Ljava/lang/String;

    iget-object v8, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->h:Ljava/lang/String;

    iget-object v9, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->i:Ljava/lang/String;

    iget-object v10, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->k:Z

    iget-object v12, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->l:Ljava/util/List;

    iget-object v13, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->m:Ljava/util/List;

    iget-object v14, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->n:Ljava/util/List;

    iget-boolean v15, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "AvailableUpdate(version="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", critical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", silentBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", silentAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usergroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", devices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samsung="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", test="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
