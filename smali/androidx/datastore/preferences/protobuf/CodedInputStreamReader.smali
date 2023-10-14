.class final Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Reader;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V

    return-object v0
.end method

.method private b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->O()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->T()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a0(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->F()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/Schema;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/Schema;->b(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    throw p1
.end method

.method private d(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iget v3, v2, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/Schema;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/Schema;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    iget p2, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->l(I)V

    return-object v1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->k()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private g(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private h(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private i(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->q()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    move-result v0

    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->i(Z)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->i(Z)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public F()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->o()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->i(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->i(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public I()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public K()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()I

    move-result v0

    return v0
.end method

.method public L(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->i(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->i(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->h(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->h(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public O()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public P()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public Q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->h(F)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->h(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->h(F)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->h(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public S()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->F(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->w()I

    move-result v0

    return v0
.end method

.method public U(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->F()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public V(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->i(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->h(D)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->h(D)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->i(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public Z(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->a()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->a()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m(I)I

    move-result v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->P()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->l(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->l(I)V

    throw p1
.end method

.method public d0(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->c(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->F()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->Y3(Landroidx/datastore/preferences/protobuf/ByteString;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->u()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    return v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->t()F

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->h(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->I3(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->h(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->n()Z

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->g(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    return v0
.end method

.method public z(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->i(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->f(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method
