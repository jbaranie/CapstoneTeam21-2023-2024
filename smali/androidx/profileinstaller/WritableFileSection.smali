.class Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/profileinstaller/FileSectionType;

.field final b:I

.field final c:[B

.field final d:Z


# direct methods
.method constructor <init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->a:Landroidx/profileinstaller/FileSectionType;

    iput p2, p0, Landroidx/profileinstaller/WritableFileSection;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/WritableFileSection;->c:[B

    iput-boolean p4, p0, Landroidx/profileinstaller/WritableFileSection;->d:Z

    return-void
.end method
