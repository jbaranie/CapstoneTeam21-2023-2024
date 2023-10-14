.class public final Lcom/instabug/fatalhangs/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/models/Incident;
.implements Lcom/instabug/commons/AttachmentsHolder;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instabug/commons/models/IncidentMetadata;

.field private final synthetic c:Lcom/instabug/commons/BasicAttachmentsHolder;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/instabug/library/model/State;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Lcom/instabug/commons/models/Incident$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/fatalhangs/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/fatalhangs/model/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/fatalhangs/model/c;->b:Lcom/instabug/commons/models/IncidentMetadata;

    new-instance p1, Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-direct {p1}, Lcom/instabug/commons/BasicAttachmentsHolder;-><init>()V

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->c:Lcom/instabug/commons/BasicAttachmentsHolder;

    const/4 p1, 0x1

    iput p1, p0, Lcom/instabug/fatalhangs/model/c;->f:I

    const-string p1, "NA"

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->k:Ljava/lang/String;

    sget-object p1, Lcom/instabug/commons/models/Incident$Type;->FatalHang:Lcom/instabug/commons/models/Incident$Type;

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->l:Lcom/instabug/commons/models/Incident$Type;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/fatalhangs/model/c;->getType()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/fatalhangs/model/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/instabug/commons/caching/DiskHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/instabug/fatalhangs/model/c;->f:I

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->c:Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-virtual {v0, p1}, Lcom/instabug/commons/BasicAttachmentsHolder;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->c:Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-virtual {v0}, Lcom/instabug/commons/BasicAttachmentsHolder;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->c:Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instabug/commons/BasicAttachmentsHolder;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/fatalhangs/model/c;->f:I

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->i:Landroid/net/Uri;

    return-void
.end method

.method public getType()Lcom/instabug/commons/models/Incident$Type;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->l:Lcom/instabug/commons/models/Incident$Type;

    return-object v0
.end method

.method public final h(Lcom/instabug/library/model/State;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->h:Lcom/instabug/library/model/State;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/instabug/commons/models/IncidentMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->b:Lcom/instabug/commons/models/IncidentMetadata;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/model/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->h:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/model/c;->g:Ljava/lang/String;

    return-object v0
.end method
