.class public Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
.implements Lde/komoot/android/DeepCopyInterface;
.implements Lde/komoot/android/data/DeepHashCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        ">;",
        "Lde/komoot/android/data/DeepHashCode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u00020\u0003By\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u0017\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010+\u001a\u00020\u000e\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u00109\u001a\u00020\u0007\u0012\u0008\u0010?\u001a\u0004\u0018\u00010:\u0012\u0006\u0010E\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020\u0007\u0012\u0006\u0010N\u001a\u00020\u0010\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001bR\u001a\u0010&\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u00101\u001a\u0004\u0018\u00010,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00104\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*R\u001a\u00109\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u0010?\u001a\u0004\u0018\u00010:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010E\u001a\u00020@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010G\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00106\u001a\u0004\u0008F\u00108R\"\u0010N\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001c\u0010Q\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010(\u001a\u0004\u0008P\u0010*R\u001c\u0010T\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010(\u001a\u0004\u0008S\u0010*\u00a8\u0006W"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lde/komoot/android/data/DeepHashCode;",
        "c",
        "",
        "o",
        "",
        "equals",
        "",
        "hashCode",
        "pWidthPX",
        "pHeightPX",
        "pCrop",
        "",
        "getImageUrl",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;",
        "j",
        "S1",
        "hasServerId",
        "hasImageFile",
        "hasImageUrl",
        "s1",
        "",
        "a",
        "J",
        "A1",
        "()J",
        "setRecordId",
        "(J)V",
        "recordId",
        "b",
        "getServerId",
        "serverId",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getCreator",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "creator",
        "d",
        "Ljava/lang/String;",
        "getClientHash",
        "()Ljava/lang/String;",
        "clientHash",
        "Ljava/io/File;",
        "e",
        "Ljava/io/File;",
        "getImageFile",
        "()Ljava/io/File;",
        "imageFile",
        "f",
        "T",
        "imageUrl",
        "g",
        "Z",
        "V1",
        "()Z",
        "isImageUrlTemplated",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "m2",
        "()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "imageTourPhoto",
        "Lde/komoot/android/services/api/model/RatingStateV7;",
        "i",
        "Lde/komoot/android/services/api/model/RatingStateV7;",
        "d2",
        "()Lde/komoot/android/services/api/model/RatingStateV7;",
        "ratings",
        "n",
        "userSettingPermission",
        "k",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;",
        "get_userSettingRating",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;",
        "set_userSettingRating",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;)V",
        "_userSettingRating",
        "l",
        "getAttribution",
        "attribution",
        "m",
        "Q1",
        "attributionUrl",
        "<init>",
        "(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private final b:J

.field private final c:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field private final i:Lde/komoot/android/services/api/model/RatingStateV7;

.field private final j:Z

.field private k:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    const-string v5, "creator"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clientHash"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ratings"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_userSettingRating"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->a:J

    move-wide v5, p3

    iput-wide v5, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->b:J

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object v2, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->d:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->e:Ljava/io/File;

    move-object v1, p8

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->f:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->g:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->h:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object v3, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->i:Lde/komoot/android/services/api/model/RatingStateV7;

    move/from16 v1, p12

    iput-boolean v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->j:Z

    iput-object v4, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->k:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->a:J

    return-wide v0
.end method

.method public Q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public S1()Z
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->A1()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public V1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->g:Z

    return v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 18

    new-instance v16, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->A1()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getServerId()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getImageFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->V1()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->n()Z

    move-result v12

    move-object/from16 v15, p0

    iget-object v13, v15, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->k:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;-><init>(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public d2()Lde/komoot/android/services/api/model/RatingStateV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->i:Lde/komoot/android/services/api/model/RatingStateV7;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->c()Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getClientHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public getImageFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->e:Ljava/io/File;

    return-object v0
.end method

.method public getImageUrl(IIZ)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 v2, p2

    if-lt v2, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_5

    move/from16 v3, p1

    if-lt v3, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->V1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "{width}"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "{height}"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{crop}"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "width"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crop"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lde/komoot/android/net/HttpHelper;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServerId()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->b:J

    return-wide v0
.end method

.method public hasImageFile()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getImageFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImageUrl()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerId()Z
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getServerId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->k:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    return-object v0
.end method

.method public m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->h:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->j:Z

    return v0
.end method

.method public s1()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
