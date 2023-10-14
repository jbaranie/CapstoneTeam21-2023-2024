.class public Lio/realm/internal/OsObjectSchemaInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObjectSchemaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private final d:Z

.field private e:I

.field private final f:[J

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:I

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->g:I

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:Z

    new-array p1, p4, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c:[J

    new-array p1, p5, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->f:[J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result p3

    invoke-static {p2, p1, p3, p4}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide p1

    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c:[J

    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:I

    aput-wide p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:I

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 0

    invoke-static {p3, p6}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result p3

    invoke-static {p2, p1, p3, p4, p5}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide p1

    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c:[J

    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:I

    aput-wide p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:I

    return-object p0
.end method

.method public c()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->g:I

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:Z

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/realm/internal/OsObjectSchemaInfo$1;)V

    invoke-static {v0}, Lio/realm/internal/OsObjectSchemaInfo;->a(Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iget-object v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c:[J

    iget-object v5, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->f:[J

    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;->b(J[J[J)V

    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:I

    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->g:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
