.class public Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontFamilyResult"
.end annotation


# static fields
.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_UNEXPECTED_DATA_PROVIDED:I = 0x2

.field public static final STATUS_WRONG_CERTIFICATES:I = 0x1


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/provider/FontsContractCompat$FontInfo;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->a:I

    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b:[Landroidx/core/provider/FontsContractCompat$FontInfo;

    return-void
.end method

.method static a(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 1

    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b:[Landroidx/core/provider/FontsContractCompat$FontInfo;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->a:I

    return v0
.end method
