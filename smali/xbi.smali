.class public abstract Lxbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lxbi;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lxbi;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lyl5;)Z
    .locals 4

    new-instance v0, Ledb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ledb;-><init>(I)V

    invoke-static {p0, v0}, Lu21;->c(Lyl5;Ledb;)Lu21;

    move-result-object v1

    iget v1, v1, Lu21;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Ledb;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lyl5;->d(I[BI)V

    invoke-virtual {v0, v3}, Ledb;->J(I)V

    invoke-virtual {v0}, Ledb;->j()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Luyh;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILyl5;Ledb;)Lu21;
    .locals 10

    invoke-static {p1, p2}, Lu21;->c(Lyl5;Ledb;)Lu21;

    move-result-object v0

    :goto_0
    iget v1, v0, Lu21;->b:I

    if-eq v1, p0, :cond_2

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Ley1;->p(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lu21;->c:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lyl5;->z(I)V

    invoke-static {p1, p2}, Lu21;->c(Lyl5;Ledb;)Lu21;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static c(Llq7;)V
    .locals 6

    invoke-virtual {p0}, Llq7;->j0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Llq7;->h0()V

    :goto_0
    invoke-virtual {p0}, Llq7;->j0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Llq7;->n(I)V

    invoke-virtual {p0}, Llq7;->h0()V

    :cond_0
    invoke-virtual {p0, v1}, Llq7;->n(I)V

    invoke-virtual {p0}, Llq7;->h0()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Llq7;->n(I)V

    invoke-virtual {p0}, Llq7;->h0()V

    invoke-static {p0}, Lxbi;->c(Llq7;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llq7;->h0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Llq7;->j0()I

    move-result v0

    iget v1, p0, Llq7;->o:I

    int-to-long v1, v1

    invoke-virtual {p0}, Llq7;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Llq7;->h0()V

    :goto_1
    invoke-virtual {p0}, Llq7;->j0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Llq7;->n(I)V

    invoke-virtual {p0}, Llq7;->h0()V

    :cond_4
    invoke-static {p0}, Lxbi;->c(Llq7;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Llq7;->h0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Llq7;->h0()V

    return-void
.end method

.method public static d(Llq7;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Llq7;->j0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Llq7;->i(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Llq7;->j0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Llq7;->n(I)V

    invoke-virtual {p0, p1}, Llq7;->i(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Llq7;->n(I)V

    invoke-virtual {p0, p1}, Llq7;->i(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Llq7;->n(I)V

    invoke-virtual {p0, p1}, Llq7;->i(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lxbi;->d(Llq7;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Llq7;->i(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llq7;->j0()I

    move-result p1

    iget v0, p0, Llq7;->o:I

    int-to-long v0, v0

    invoke-virtual {p0}, Llq7;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Llq7;->i(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Llq7;->j0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Llq7;->n(I)V

    invoke-virtual {p0, p1}, Llq7;->i(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lxbi;->d(Llq7;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Llq7;->i(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Llq7;->i(Ljava/lang/Appendable;)V

    return-void
.end method

.method public static final e(Lzcg;)V
    .locals 2

    new-instance v0, Ltbf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Liqd;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Ljkf;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lfb8;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Lekg;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Ls2h;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Lhr;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Los4;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Lqs4;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Llhb;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method
