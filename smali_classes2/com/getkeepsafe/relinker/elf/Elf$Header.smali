.class public abstract Lcom/getkeepsafe/relinker/elf/Elf$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/relinker/elf/Elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Header"
.end annotation


# static fields
.field public static final ELFCLASS32:I = 0x1

.field public static final ELFCLASS64:I = 0x2

.field public static final ELFDATA2MSB:I = 0x2


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JI)Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;
.end method

.method public abstract b(J)Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;
.end method

.method public abstract c(I)Lcom/getkeepsafe/relinker/elf/Elf$SectionHeader;
.end method
