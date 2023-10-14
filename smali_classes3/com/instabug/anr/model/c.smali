.class public Lcom/instabug/anr/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/models/Incident;
.implements Lcom/instabug/commons/AttachmentsHolder;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/instabug/commons/AttachmentsHolder;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/instabug/library/model/State;

.field private h:Ljava/lang/String;

.field private i:Lcom/instabug/commons/models/IncidentMetadata;

.field private j:Ljava/lang/String;

.field private k:Lcom/instabug/commons/models/Incident$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V
    .locals 9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/instabug/library/model/State;->U(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/instabug/anr/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instabug/commons/models/Incident$Type;->ANR:Lcom/instabug/commons/models/Incident$Type;

    iput-object v0, p0, Lcom/instabug/anr/model/c;->k:Lcom/instabug/commons/models/Incident$Type;

    .line 4
    iput-object p1, p0, Lcom/instabug/anr/model/c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/instabug/anr/model/c;->i:Lcom/instabug/commons/models/IncidentMetadata;

    .line 6
    new-instance p1, Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-direct {p1}, Lcom/instabug/commons/BasicAttachmentsHolder;-><init>()V

    iput-object p1, p0, Lcom/instabug/anr/model/c;->d:Lcom/instabug/commons/AttachmentsHolder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p6}, Lcom/instabug/anr/model/c;-><init>(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V

    .line 9
    iput-object p5, p0, Lcom/instabug/anr/model/c;->g:Lcom/instabug/library/model/State;

    .line 10
    iput-object p2, p0, Lcom/instabug/anr/model/c;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/instabug/anr/model/c;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/instabug/anr/model/c;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;Lcom/instabug/anr/model/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/instabug/anr/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;)V

    return-void
.end method

.method static synthetic g(Lcom/instabug/anr/model/c;Lcom/instabug/commons/models/Incident$Type;)Lcom/instabug/commons/models/Incident$Type;
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/model/c;->k:Lcom/instabug/commons/models/Incident$Type;

    return-object p1
.end method

.method static synthetic h(Lcom/instabug/anr/model/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/model/c;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/instabug/commons/models/Incident$Type;->ANR:Lcom/instabug/commons/models/Incident$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/anr/model/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/instabug/commons/caching/DiskHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/instabug/anr/model/c;->e:I

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->d:Lcom/instabug/commons/AttachmentsHolder;

    invoke-interface {v0, p1}, Lcom/instabug/commons/AttachmentsHolder;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->d:Lcom/instabug/commons/AttachmentsHolder;

    invoke-interface {v0}, Lcom/instabug/commons/AttachmentsHolder;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->d:Lcom/instabug/commons/AttachmentsHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/instabug/commons/AttachmentsHolder;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    return-void
.end method

.method public f(Landroid/net/Uri;)Lcom/instabug/anr/model/c;
    .locals 2

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instabug/anr/model/c;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    return-object p0
.end method

.method public getType()Lcom/instabug/commons/models/Incident$Type;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->k:Lcom/instabug/commons/models/Incident$Type;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/anr/model/c;->e:I

    return-void
.end method

.method public j(Lcom/instabug/library/model/State;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/model/c;->g:Lcom/instabug/library/model/State;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/model/c;->h:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/model/c;->b:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/instabug/commons/models/IncidentMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->i:Lcom/instabug/commons/models/IncidentMetadata;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/model/c;->c:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/model/c;->f:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->g:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/model/c;->f:Ljava/lang/String;

    return-object v0
.end method
