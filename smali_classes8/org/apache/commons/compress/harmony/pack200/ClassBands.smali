.class public Lorg/apache/commons/compress/harmony/pack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;
    }
.end annotation


# instance fields
.field private final A:[I

.field private final A0:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final B:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field private final B0:Ljava/util/Map;

.field private final C:[[J

.field private final C0:Z

.field private D:[I

.field private D0:I

.field private final E:Ljava/util/List;

.field private E0:I

.field private final F:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private F0:[I

.field private final G:Ljava/util/List;

.field private G0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private H:[I

.field private H0:[I

.field private final I:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private I0:Ljava/util/List;

.field private final J:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private J0:Ljava/util/List;

.field private final K:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final L:Ljava/util/List;

.field private final M:Ljava/util/List;

.field private final N:Ljava/util/List;

.field private final O:Ljava/util/List;

.field private final P:Ljava/util/List;

.field private Q:[I

.field private final R:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final S:Ljava/util/List;

.field private final T:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final U:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final V:Ljava/util/List;

.field private final W:Ljava/util/List;

.field private final X:Ljava/util/List;

.field private final Y:Ljava/util/List;

.field private final Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final b0:Ljava/util/List;

.field private final c0:Ljava/util/List;

.field private final d0:Ljava/util/List;

.field private final e0:Ljava/util/List;

.field private final f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final g:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

.field private final g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final i:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final j:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final k:[I

.field private final k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final l:[I

.field private final l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final m:[J

.field private final m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private n:[I

.field private final n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final o:Ljava/util/List;

.field private final o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final p:Ljava/util/List;

.field private final p0:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final q0:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final r0:Ljava/util/List;

.field private final s:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final s0:Ljava/util/List;

.field private final t:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final t0:Ljava/util/List;

.field private final u:[I

.field private final u0:Ljava/util/List;

.field private final v:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field private final v0:Ljava/util/List;

.field private final w:[[J

.field private final w0:Ljava/util/List;

.field private x:[I

.field private x0:Z

.field private final y:Ljava/util/List;

.field private y0:Z

.field private final z:Ljava/util/List;

.field private z0:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IIZ)V
    .locals 11

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->P:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->T:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->X:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Y:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e0:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w0:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x0:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y0:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z0:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B0:Ljava/util/Map;

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E0:I

    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Z

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->c()Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-result-object p4

    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->a()Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    new-array p1, p2, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    new-array p1, p2, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    new-array p1, p2, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k:[I

    new-array p1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    new-array p1, p2, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A:[I

    new-array p1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    new-array p1, p2, [[J

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w:[[J

    new-array p1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    new-array p1, p2, [[J

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C:[[J

    move p1, v0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w:[[J

    new-array v1, v0, [J

    aput-object v1, p4, p1

    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C:[[J

    new-array v1, v0, [J

    aput-object v1, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p2, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const-string v1, "RVA"

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const-string v6, "RIA"

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v5, p1

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const-string v1, "RVA"

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const-string v6, "RIA"

    const/4 v7, 0x1

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const-string v1, "RVA"

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const-string v6, "RIA"

    const/4 v7, 0x2

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const-string v1, "RVPA"

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const-string v6, "RIPA"

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const-string v1, "AD"

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v()V

    return-void
.end method

.method private static synthetic B(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->x()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->x()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private F([I)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private G(Ljava/io/OutputStream;)V
    .locals 7

    const-string v1, "class_flags"

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from class_flags["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "class_attr_calls"

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_attr_calls["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "classSourceFile"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from classSourceFile["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "class_enclosing_method_RC"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_enclosing_method_RC["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "class_EnclosingMethod_RDN"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_EnclosingMethod_RDN["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "class_Signature_RS"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_Signature_RS["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->y(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->y(Ljava/io/OutputStream;)V

    const-string v1, "class_InnerClasses_N"

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_InnerClasses_N["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    move-result-object v1

    const-string v3, "class_InnerClasses_RC"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_InnerClasses_RC["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "class_InnerClasses_F"

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H0:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_InnerClasses_F["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H0:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "class_InnerClasses_outer_RCN"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_InnerClasses_outer_RCN["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "class_InnerClasses_name_RUN"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_InnerClasses_name_RUN["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v3, "classFileVersionMinor"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from classFileVersionMinor["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v3, "classFileVersionMajor"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from classFileVersionMajor["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->B(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H(Ljava/io/OutputStream;)V
    .locals 7

    const-string v1, "codeFlags"

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->P:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->r(Ljava/util/List;)[J

    move-result-object v2

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->A()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from codeFlags["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "code_attr_calls"

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Q:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_attr_calls["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Q:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v3, "code_LineNumberTable_N"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LineNumberTable_N["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v4, "code_LineNumberTable_bci_P"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LineNumberTable_bci_P["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->T:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v4, "code_LineNumberTable_line"

    invoke-virtual {p0, v4, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LineNumberTable_line["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->T:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v4, "code_LocalVariableTable_N"

    invoke-virtual {p0, v4, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTable_N["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v4, "code_LocalVariableTable_bci_P"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTable_bci_P["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "code_LocalVariableTable_span_O"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTable_span_O["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->X:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v5, "code_LocalVariableTable_name_RU"

    invoke-virtual {p0, v5, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTable_name_RU["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Y:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v5, "code_LocalVariableTable_type_RS"

    invoke-virtual {p0, v5, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTable_type_RS["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v5, "code_LocalVariableTable_slot"

    invoke-virtual {p0, v5, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTable_slot["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v5, "code_LocalVariableTypeTable_N"

    invoke-virtual {p0, v5, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTypeTable_N["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v5, "code_LocalVariableTypeTable_bci_P"

    invoke-virtual {p0, v5, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTypeTable_bci_P["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "code_LocalVariableTypeTable_span_O"

    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTypeTable_span_O["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "code_LocalVariableTypeTable_name_RU"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTypeTable_name_RU["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "code_LocalVariableTypeTable_type_RS"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTypeTable_type_RS["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v3, "code_LocalVariableTypeTable_slot"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from code_LocalVariableTypeTable_slot["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->B(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:[I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "codeHeaders"

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from codeHeaders["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v4, "codeMaxStack"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from codeMaxStack["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v4, "codeMaxLocals"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from codeMaxLocals["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v4, "codeHandlerCount"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from codeHandlerCount["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "codeHandlerStartP"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from codeHandlerStartP["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "codeHandlerEndPO"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from codeHandlerEndPO["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->N:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v5, "codeHandlerCatchPO"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from codeHandlerCatchPO["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Ljava/util/List;)[I

    move-result-object v1

    const-string v4, "codeHandlerClass"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from codeHandlerClass["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H(Ljava/io/OutputStream;)V

    return-void
.end method

.method private J(Ljava/io/OutputStream;)V
    .locals 7

    const-string v1, "field_flags"

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w:[[J

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->B()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->i(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from field_flags["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w:[[J

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "field_attr_calls"

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from field_attr_calls["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "fieldConstantValueKQ"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from fieldConstantValueKQ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "fieldSignature"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from fieldSignature["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->y(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->y(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->B(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K(Ljava/io/OutputStream;)V
    .locals 7

    const-string v1, "method_flags"

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C:[[J

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->i(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from method_flags["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C:[[J

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "method_attr_calls"

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from method_attr_calls["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v3, "methodExceptionNumber"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from methodExceptionNumber["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "methodExceptionClasses"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from methodExceptionClasses["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "methodSignature"

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from methodSignature["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->y(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->y(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->y(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->y(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->y(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->B(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic u(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)I

    move-result p0

    return p0
.end method

.method private v()V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-void
.end method

.method private x([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I
    .locals 4

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v3

    aput v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z0:Z

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    return v0
.end method

.method public D(Ljava/io/OutputStream;)V
    .locals 13

    const-string v0, "Writing class bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "class_this"

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from class_this["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    move-result-object v2

    const-string v4, "class_super"

    invoke-virtual {p0, v4, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes from class_super["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v2, "class_interface_count"

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k:[I

    invoke-virtual {p0, v2, v4, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_interface_count["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k:[I

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k:[I

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F([I)I

    move-result v1

    new-array v2, v1, [I

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v9, v4, v7

    if-eqz v9, :cond_0

    array-length v10, v9

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v9, v11

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v12

    aput v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "class_interface"

    invoke-virtual {p0, v5, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes from class_interface["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "class_field_count"

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u:[I

    invoke-virtual {p0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_field_count["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u:[I

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v1, "class_method_count"

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A:[I

    invoke-virtual {p0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from class_method_count["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A:[I

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u:[I

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F([I)I

    move-result v1

    new-array v2, v1, [I

    move v4, v6

    move v5, v4

    :goto_2
    iget v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    if-ge v4, v7, :cond_3

    move v7, v6

    :goto_3
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aget-object v8, v8, v4

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v8

    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "field_descr"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes from field_descr["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A:[I

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F([I)I

    move-result v1

    new-array v2, v1, [I

    move v4, v6

    move v5, v4

    :goto_4
    iget v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    if-ge v4, v7, :cond_5

    move v7, v6

    :goto_5
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aget-object v8, v8, v4

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v8

    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const-string v4, "method_descr"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes from method_descr["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I(Ljava/io/OutputStream;)V

    return-void
.end method

.method public E()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    aget-wide v2, v1, v2

    const-wide/32 v4, 0x20000

    and-long v1, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    aget-wide v2, v1, v2

    const-wide/32 v8, 0x40000

    and-long v1, v2, v8

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    aget-wide v2, v1, v2

    const-wide/32 v10, 0x80000

    and-long v1, v2, v10

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    aget-wide v2, v1, v2

    const-wide/32 v12, 0x200000

    and-long v1, v2, v12

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->z()V

    :cond_3
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    aget-wide v2, v1, v2

    const-wide/32 v14, 0x400000

    and-long v1, v2, v14

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->z()V

    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    and-long v16, v2, v10

    cmp-long v16, v16, v6

    if-eqz v16, :cond_5

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    and-long v8, v2, v4

    cmp-long v8, v8, v6

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    and-long v8, v2, v12

    cmp-long v8, v8, v6

    if-eqz v8, :cond_7

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->z()V

    :cond_7
    and-long/2addr v2, v14

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->z()V

    :cond_8
    const-wide/32 v8, 0x40000

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long v18, v8, v10

    cmp-long v2, v18, v6

    if-eqz v2, :cond_a

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v10, v18, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    const-wide/32 v10, 0x40000

    and-long v16, v8, v10

    cmp-long v2, v16, v6

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v16

    add-int/lit8 v10, v16, -0x1

    invoke-virtual {v2, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    move-result v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_b

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v3, v16, -0x1

    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    and-long v2, v8, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_c

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->N:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    iget-boolean v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_d

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->X:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    add-int/lit8 v11, v11, 0x1

    const-wide/32 v4, 0x20000

    goto :goto_4

    :cond_d
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_e

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v11, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_f

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->T:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    and-long v2, v8, v12

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->z()V

    :cond_10
    and-long v2, v8, v14

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->z()V

    :cond_11
    const-wide/32 v2, 0x800000

    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->z()V

    :cond_12
    const-wide/32 v2, 0x1000000

    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->z()V

    :cond_13
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_14

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->z()V

    :cond_14
    const-wide/32 v4, 0x20000

    const-wide/32 v10, 0x80000

    goto/16 :goto_1

    :cond_15
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    aput-object v3, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k:[I

    const/4 v4, 0x0

    aput v4, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    aput-object v3, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[I

    aput v4, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    aput-wide v6, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    if-lez v1, :cond_16

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:I

    :cond_16
    return-void
.end method

.method public w()V
    .locals 10

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->x()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[I

    aget v4, v4, v2

    if-eq v4, v0, :cond_0

    aget-wide v5, v3, v2

    const-wide/32 v7, 0x1000000

    or-long/2addr v5, v7

    aput-wide v5, v3, v2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:[I

    move v0, v1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Lorg/apache/commons/compress/harmony/pack200/IntList;

    sub-int v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->b(I)I

    move-result v3

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->b(I)I

    move-result v5

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v6, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->b(I)I

    move-result v6

    const/16 v7, 0x91

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const/16 v9, 0xd1

    if-eq v3, v8, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v6

    add-int/2addr v5, v9

    const/16 v3, 0x100

    if-ge v5, v3, :cond_5

    const/4 v3, 0x7

    if-ge v6, v3, :cond_5

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:[I

    aput v5, v3, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    if-ge v5, v9, :cond_5

    const/16 v3, 0x8

    if-ge v6, v3, :cond_5

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:[I

    aput v5, v3, v0

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    if-ge v5, v7, :cond_5

    const/16 v3, 0xc

    if-ge v6, v3, :cond_5

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:[I

    aput v5, v3, v0

    :cond_5
    :goto_2
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:[I

    aget v3, v3, v0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->d(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->y()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->P:Ljava/util/List;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_4
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v5, v4

    if-ge v3, v5, :cond_d

    aget-object v4, v4, v3

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B0:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_c

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->d()Lorg/apache/commons/compress/harmony/pack200/IcBands;

    move-result-object v6

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v6, v6, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->a:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/Segment;->d()Lorg/apache/commons/compress/harmony/pack200/IcBands;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->v(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->e()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[J

    aget-wide v5, v4, v3

    const-wide/32 v7, 0x800000

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:[I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H0:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:Ljava/util/List;

    move v0, v1

    :goto_7
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v5, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->a:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    aput-object v5, v4, v0

    iget-object v4, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    if-nez v4, :cond_e

    iget-object v5, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->d:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-nez v5, :cond_e

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H0:[I

    aput v1, v3, v0

    goto :goto_9

    :cond_e
    iget v5, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->b:I

    if-nez v5, :cond_f

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H0:[I

    const/high16 v6, 0x10000

    aput v6, v5, v0

    goto :goto_8

    :cond_f
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H0:[I

    aput v5, v6, v0

    :goto_8
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:Ljava/util/List;

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->d:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->v()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->x()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_11
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->v()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->x()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_12
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->v()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->x()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_13
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->v()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->x()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_14
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->v()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_15
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->v()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_16
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->v()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_17
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->v()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_18
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->v()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    :cond_19
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/n;

    invoke-direct {v5}, Lorg/apache/commons/compress/harmony/pack200/n;-><init>()V

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->z()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->A()[I

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_a
    if-ge v8, v7, :cond_1a

    aget v9, v6, v8

    invoke-virtual {v0, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1b
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->z()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->A()[I

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_b
    if-ge v8, v7, :cond_1c

    aget v9, v6, v8

    invoke-virtual {v3, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1d
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->A()[I

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_c
    if-ge v8, v7, :cond_1e

    aget v9, v6, v8

    invoke-virtual {v2, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1f
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->z()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->A()[I

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_d
    if-ge v8, v7, :cond_20

    aget v9, v6, v8

    invoke-virtual {v4, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_21
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n:[I

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x:[I

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D:[I

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Q:[I

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x0:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y0:Z

    return v0
.end method
