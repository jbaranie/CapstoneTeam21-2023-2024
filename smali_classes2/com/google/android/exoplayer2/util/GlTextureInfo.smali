.class public final Lcom/google/android/exoplayer2/util/GlTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSET:Lcom/google/android/exoplayer2/util/GlTextureInfo;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/util/GlTextureInfo;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/GlTextureInfo;-><init>(IIIII)V

    sput-object v6, Lcom/google/android/exoplayer2/util/GlTextureInfo;->UNSET:Lcom/google/android/exoplayer2/util/GlTextureInfo;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/util/GlTextureInfo;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/util/GlTextureInfo;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/util/GlTextureInfo;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/util/GlTextureInfo;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/util/GlTextureInfo;->e:I

    return-void
.end method
