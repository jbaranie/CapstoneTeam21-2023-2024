.class final Lio/jenetics/jpx/Serial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lio/jenetics/jpx/Serial;->a:B

    .line 4
    iput-object p2, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/jenetics/jpx/Serial;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/StreamCorruptedException;

    iget-byte v0, p0, Lio/jenetics/jpx/Serial;->a:B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown serialized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lio/jenetics/jpx/WayPoint;->i0(Ljava/io/DataInput;)Lio/jenetics/jpx/WayPoint;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lio/jenetics/jpx/UInt;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/UInt;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lio/jenetics/jpx/TrackSegment;->q(Ljava/io/DataInput;)Lio/jenetics/jpx/TrackSegment;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lio/jenetics/jpx/Track;->T(Ljava/io/DataInput;)Lio/jenetics/jpx/Track;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lio/jenetics/jpx/Speed;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/Speed;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lio/jenetics/jpx/Route;->Q(Ljava/io/DataInput;)Lio/jenetics/jpx/Route;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lio/jenetics/jpx/Person;->n(Ljava/io/DataInput;)Lio/jenetics/jpx/Person;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lio/jenetics/jpx/Metadata;->C(Ljava/io/DataInput;)Lio/jenetics/jpx/Metadata;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lio/jenetics/jpx/Longitude;->c(Ljava/io/DataInput;)Lio/jenetics/jpx/Longitude;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lio/jenetics/jpx/Link;->m(Ljava/io/DataInput;)Lio/jenetics/jpx/Link;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lio/jenetics/jpx/Length;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/Length;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lio/jenetics/jpx/Latitude;->c(Ljava/io/DataInput;)Lio/jenetics/jpx/Latitude;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lio/jenetics/jpx/GPX;->R(Ljava/io/DataInput;)Lio/jenetics/jpx/GPX;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lio/jenetics/jpx/Email;->o(Ljava/io/DataInput;)Lio/jenetics/jpx/Email;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, Lio/jenetics/jpx/DGPSStation;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/DGPSStation;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, Lio/jenetics/jpx/Degrees;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/Degrees;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, Lio/jenetics/jpx/Copyright;->m(Ljava/io/DataInput;)Lio/jenetics/jpx/Copyright;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, Lio/jenetics/jpx/Bounds;->i(Ljava/io/DataInput;)Lio/jenetics/jpx/Bounds;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-byte v0, p0, Lio/jenetics/jpx/Serial;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Lio/jenetics/jpx/Serial;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/StreamCorruptedException;

    iget-byte v0, p0, Lio/jenetics/jpx/Serial;->a:B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown serialized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/WayPoint;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/WayPoint;->n0(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/UInt;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/UInt;->h(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/TrackSegment;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/TrackSegment;->s(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Track;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Track;->a0(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Speed;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Speed;->h(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Route;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Route;->X(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Person;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Person;->p(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Metadata;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Metadata;->D(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Longitude;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Longitude;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Link;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Link;->n(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Length;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Length;->h(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Latitude;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Latitude;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/GPX;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/GPX;->Z(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Email;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Email;->q(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/DGPSStation;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/DGPSStation;->h(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Degrees;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Degrees;->h(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Copyright;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Copyright;->n(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lio/jenetics/jpx/Serial;->b:Ljava/lang/Object;

    check-cast v0, Lio/jenetics/jpx/Bounds;

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/Bounds;->j(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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
