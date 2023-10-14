.class public final Lde/komoot/android/services/api/nativemodel/UserHighlightTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00107\u001a\u00020\u0008\u0012\u0006\u0010<\u001a\u000208\u0012\u0006\u0010A\u001a\u00020\u0015\u0012\u0006\u0010C\u001a\u00020\u0015\u0012\u0006\u0010H\u001a\u00020\u0013\u0012\u0008\u0010K\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u0015\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008-\u0010%\"\u0004\u0008.\u0010\'R$\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R\u0019\u00104\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u00083\u0010%R\u0017\u00107\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00105\u001a\u0004\u0008\u0018\u00106R\u001a\u0010<\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010A\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010C\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010>\u001a\u0004\u0008B\u0010@R\u001a\u0010H\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR$\u0010K\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010$\u001a\u0004\u0008=\u0010%\"\u0004\u0008J\u0010\'R\"\u0010N\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010>\u001a\u0004\u0008L\u0010@\"\u0004\u0008D\u0010MR\"\u0010Q\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010>\u001a\u0004\u0008P\u0010@\"\u0004\u0008I\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "",
        "getText",
        "e",
        "q",
        "L",
        "g",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getCreator",
        "rating",
        "",
        "x0",
        "r1",
        "pText",
        "pLang",
        "r0",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;",
        "entityReference",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "G1",
        "()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "highlightReference",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "set_text",
        "(Ljava/lang/String;)V",
        "_text",
        "d",
        "f",
        "set_textLanguage",
        "_textLanguage",
        "i",
        "set_translatedText",
        "_translatedText",
        "k",
        "set_translatedTextLanguage",
        "_translatedTextLanguage",
        "h",
        "_translatedAttribution",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "_creator",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "createdAt",
        "j",
        "I",
        "d1",
        "()I",
        "downVotes",
        "A0",
        "upVotes",
        "l",
        "Z",
        "n",
        "()Z",
        "userSettingPermission",
        "m",
        "p",
        "userSettingRating",
        "q1",
        "(I)V",
        "mergedDownVotes",
        "o",
        "u",
        "mergedUpVotes",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;IIZLjava/lang/String;II)V",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

.field private final b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private final i:Ljava/util/Date;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;IIZLjava/lang/String;II)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move-object/from16 v5, p9

    const-string v6, "entityReference"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "highlightReference"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_text"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_creator"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "createdAt"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->a:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    .line 3
    iput-object v2, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 4
    iput-object v3, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->g:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    .line 10
    iput-object v5, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->i:Ljava/util/Date;

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->j:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->k:I

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->m:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->n:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;IIZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    move/from16 v16, p10

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    move/from16 v17, p11

    goto :goto_1

    :cond_1
    move/from16 v17, p15

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    .line 17
    invoke-direct/range {v2 .. v17}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;IIZLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->k:I

    return v0
.end method

.method public G1()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->j:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->i:Ljava/util/Date;

    return-object v0
.end method

.method public getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->a:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->n:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->o:I

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->l:Z

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->m:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->n:I

    return v0
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->c:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->d:Ljava/lang/String;

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->d1()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->l(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->A0()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->m(I)V

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->o:I

    return v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "rating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "down"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "neutral"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, "up"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->q1()I

    move-result p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->l(I)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->u()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->m(I)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->u()I

    move-result p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->m(I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->q1()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->l(I)V

    goto :goto_4

    :cond_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->u()I

    move-result p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->m(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->q1()I

    move-result p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->l(I)V

    :cond_8
    :goto_4
    return-void
.end method
