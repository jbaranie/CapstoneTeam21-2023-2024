.class public final Lcom/instabug/terminations/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/models/Incident;
.implements Lcom/instabug/commons/AttachmentsHolder;


# instance fields
.field private final a:Lcom/instabug/commons/models/IncidentMetadata;

.field private final b:J

.field private final synthetic c:Lcom/instabug/commons/BasicAttachmentsHolder;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/instabug/library/model/State;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private final i:Lcom/instabug/commons/models/Incident$Type;


# direct methods
.method public constructor <init>(Lcom/instabug/commons/models/IncidentMetadata;J)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/terminations/model/b;->a:Lcom/instabug/commons/models/IncidentMetadata;

    iput-wide p2, p0, Lcom/instabug/terminations/model/b;->b:J

    new-instance p1, Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-direct {p1}, Lcom/instabug/commons/BasicAttachmentsHolder;-><init>()V

    iput-object p1, p0, Lcom/instabug/terminations/model/b;->c:Lcom/instabug/commons/BasicAttachmentsHolder;

    const/4 p1, 0x1

    iput p1, p0, Lcom/instabug/terminations/model/b;->d:I

    sget-object p1, Lcom/instabug/commons/models/Incident$Type;->Termination:Lcom/instabug/commons/models/Incident$Type;

    iput-object p1, p0, Lcom/instabug/terminations/model/b;->i:Lcom/instabug/commons/models/Incident$Type;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/terminations/model/b;->getType()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/instabug/terminations/model/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instabug/commons/caching/DiskHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/terminations/model/b;->f:Lcom/instabug/library/model/State;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->c:Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-virtual {v0, p1}, Lcom/instabug/commons/BasicAttachmentsHolder;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->c:Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-virtual {v0}, Lcom/instabug/commons/BasicAttachmentsHolder;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->c:Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instabug/commons/BasicAttachmentsHolder;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/terminations/model/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instabug/terminations/model/b;

    invoke-virtual {p0}, Lcom/instabug/terminations/model/b;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/instabug/terminations/model/b;->b:J

    iget-wide v5, p1, Lcom/instabug/terminations/model/b;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/terminations/model/b;->d:I

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->g:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/instabug/library/model/State;->W(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/terminations/model/b;->f:Lcom/instabug/library/model/State;

    return-void
.end method

.method public getType()Lcom/instabug/commons/models/Incident$Type;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->i:Lcom/instabug/commons/models/Incident$Type;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/model/b;->g:Landroid/net/Uri;

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/terminations/model/b;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/instabug/terminations/model/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/model/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/terminations/model/b;->b:J

    return-wide v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/model/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/instabug/terminations/model/b;->d:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->f:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public o()Lcom/instabug/commons/models/IncidentMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->a:Lcom/instabug/commons/models/IncidentMetadata;

    return-object v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/model/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Termination(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/terminations/model/b;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/terminations/model/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
