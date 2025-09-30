.class public final Lso7;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lrj0;->a()V

    iget v0, p0, Lso7;->k:I

    if-ltz v0, :cond_4

    iget v0, p0, Lso7;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Lrj0;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lrj0;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lrj0;->c:[I

    array-length p0, p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stop indicator size must be >= 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
