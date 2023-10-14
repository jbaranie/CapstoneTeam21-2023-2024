.class public Lde/komoot/android/db/ServerImageRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/db/ServerImageRecord;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lde/komoot/android/db/ServerImageRecord;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/komoot/android/db/ServerImageRecord;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lde/komoot/android/db/ServerImageRecord;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lde/komoot/android/db/ServerImageRecord;->e:Z

    .line 8
    iput-object p6, p0, Lde/komoot/android/db/ServerImageRecord;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lde/komoot/android/db/ServerImageRecord;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lde/komoot/android/db/ServerImageRecord;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lde/komoot/android/db/ServerImageRecord;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/ServerImageRecord;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/ServerImageRecord;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/ServerImageRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/ServerImageRecord;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/ServerImageRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/ServerImageRecord;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/ServerImageRecord;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/db/ServerImageRecord;->e:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/ServerImageRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/ServerImageRecord;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/ServerImageRecord;->g:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/ServerImageRecord;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/ServerImageRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/ServerImageRecord;->b:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/ServerImageRecord;->h:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/ServerImageRecord;->i:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/db/ServerImageRecord;->e:Z

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/ServerImageRecord;->d:Ljava/lang/String;

    return-void
.end method
