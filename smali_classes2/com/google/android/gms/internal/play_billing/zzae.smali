.class final Lcom/google/android/gms/internal/play_billing/zzae;
.super Lcom/google/android/gms/internal/play_billing/zzu;
.source "SourceFile"


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzae;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzae;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzae;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzae;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzae;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzae;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzae;->e:I

    return v0
.end method
