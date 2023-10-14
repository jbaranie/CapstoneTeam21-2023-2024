.class public final Lcom/instabug/terminations/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/terminations/model/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/model/a;

    invoke-direct {v0}, Lcom/instabug/terminations/model/a;-><init>()V

    sput-object v0, Lcom/instabug/terminations/model/a;->a:Lcom/instabug/terminations/model/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/instabug/library/model/State;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const-string v0, "app_termination_state"

    invoke-static {p3, v0}, Lcom/instabug/commons/caching/DiskHelper;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p2}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p2

    new-instance v0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->A(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getIncidentStateFile(sav\u2026 .execute()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/instabug/terminations/model/a;Landroid/content/Context;JLjava/lang/String;Lcom/instabug/library/model/State;Ljava/io/File;Lcom/instabug/commons/models/IncidentMetadata;ILjava/lang/Object;)Lcom/instabug/terminations/model/b;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->c(Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/instabug/terminations/model/a;->c(Landroid/content/Context;JLjava/lang/String;Lcom/instabug/library/model/State;Ljava/io/File;Lcom/instabug/commons/models/IncidentMetadata;)Lcom/instabug/terminations/model/b;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lcom/instabug/terminations/model/b;Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/instabug/terminations/model/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, Lcom/instabug/commons/caching/DiskHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p1, p3, v0, p2}, Lcom/instabug/terminations/model/b;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(JLcom/instabug/commons/models/IncidentMetadata;Lkotlin/jvm/functions/Function1;)Lcom/instabug/terminations/model/b;
    .locals 1

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/terminations/model/b;

    invoke-direct {v0, p3, p1, p2}, Lcom/instabug/terminations/model/b;-><init>(Lcom/instabug/commons/models/IncidentMetadata;J)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Landroid/content/Context;JLjava/lang/String;Lcom/instabug/library/model/State;Ljava/io/File;Lcom/instabug/commons/models/IncidentMetadata;)Lcom/instabug/terminations/model/b;
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/terminations/model/b;

    invoke-direct {v0, p7, p2, p3}, Lcom/instabug/terminations/model/b;-><init>(Lcom/instabug/commons/models/IncidentMetadata;J)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/instabug/terminations/model/a;->a:Lcom/instabug/terminations/model/a;

    invoke-virtual {v0, p1}, Lcom/instabug/terminations/model/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p5, p1, p3}, Lcom/instabug/terminations/model/a;->a(Lcom/instabug/library/model/State;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/instabug/terminations/model/b;->h(Landroid/net/Uri;)V

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/instabug/terminations/model/a;->a:Lcom/instabug/terminations/model/a;

    invoke-direct {p2, v0, p1, p6}, Lcom/instabug/terminations/model/a;->e(Lcom/instabug/terminations/model/b;Landroid/content/Context;Ljava/io/File;)V

    :goto_2
    invoke-virtual {v0, p4}, Lcom/instabug/terminations/model/b;->i(Ljava/lang/String;)V

    return-object v0
.end method
