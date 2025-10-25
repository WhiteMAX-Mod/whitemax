.class public final Lru/ok/tamtam/nano/a;
.super Lee9;
.source "SourceFile"


# static fields
.field public static volatile m:[Lru/ok/tamtam/nano/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[J

.field public e:[J

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Lru/ok/tamtam/nano/Protos$MessageElements;

.field public i:J

.field public j:Lm96;

.field public k:Lm96;

.field public l:Lm96;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lee9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    sget-object v0, Lzbi;->b:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->d:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->e:[J

    sget-object v0, Lzbi;->d:[Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/ok/tamtam/nano/a;->i:J

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->j:Lm96;

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->k:Lm96;

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->l:Lm96;

    const/4 v0, -0x1

    iput v0, p0, Lee9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lpa3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    iget-object v4, p0, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lpa3;->l(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lpa3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/a;->d:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/a;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_3

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lpa3;->k(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/a;->e:[J

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v1

    :goto_2
    iget-object v4, p0, Lru/ok/tamtam/nano/a;->e:[J

    array-length v5, v4

    if-ge v1, v5, :cond_5

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lpa3;->k(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v1

    :goto_3
    iget-object v4, p0, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_8

    aget-object v4, v4, v2

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lpa3;->q(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lpa3;->j(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    move v1, v5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :cond_9
    iget-boolean v1, p0, Lru/ok/tamtam/nano/a;->g:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    invoke-static {v1}, Lpa3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v1, :cond_b

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lpa3;->i(ILee9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v1, p0, Lru/ok/tamtam/nano/a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    const/16 v3, 0x9

    invoke-static {v3, v1, v2}, Lpa3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lru/ok/tamtam/nano/a;->j:Lm96;

    if-eqz v1, :cond_d

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lpa3;->i(ILee9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lru/ok/tamtam/nano/a;->k:Lm96;

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lpa3;->i(ILee9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lru/ok/tamtam/nano/a;->l:Lm96;

    if-eqz v1, :cond_f

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lpa3;->i(ILee9;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_f
    return v0
.end method

.method public final mergeFrom(Loa3;)Lee9;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa3;->s()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Loa3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :sswitch_0
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->l:Lm96;

    if-nez v0, :cond_1

    new-instance v0, Lm96;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm96;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->l:Lm96;

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->l:Lm96;

    invoke-virtual {p1, v0}, Loa3;->j(Lee9;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->k:Lm96;

    if-nez v0, :cond_2

    new-instance v0, Lm96;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm96;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->k:Lm96;

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->k:Lm96;

    invoke-virtual {p1, v0}, Loa3;->j(Lee9;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->j:Lm96;

    if-nez v0, :cond_3

    new-instance v0, Lm96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm96;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->j:Lm96;

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->j:Lm96;

    invoke-virtual {p1, v0}, Loa3;->j(Lee9;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/a;->i:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-nez v0, :cond_4

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-virtual {p1, v0}, Loa3;->j(Lee9;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Loa3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/a;->g:Z

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lzbi;->c(Loa3;I)I

    move-result v0

    iget-object v2, p0, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Loa3;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Loa3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Loa3;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Loa3;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Loa3;->e(I)I

    move-result v0

    invoke-virtual {p1}, Loa3;->c()I

    move-result v2

    move v3, v1

    :goto_2
    invoke-virtual {p1}, Loa3;->b()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p1}, Loa3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Loa3;->t(I)V

    iget-object v2, p0, Lru/ok/tamtam/nano/a;->e:[J

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_8

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_3
    if-ge v4, v3, :cond_9

    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iput-object v5, p0, Lru/ok/tamtam/nano/a;->e:[J

    invoke-virtual {p1, v0}, Loa3;->d(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lzbi;->c(Loa3;I)I

    move-result v0

    iget-object v2, p0, Lru/ok/tamtam/nano/a;->e:[J

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_a

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Loa3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lru/ok/tamtam/nano/a;->e:[J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Loa3;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Loa3;->e(I)I

    move-result v0

    invoke-virtual {p1}, Loa3;->c()I

    move-result v2

    move v3, v1

    :goto_5
    invoke-virtual {p1}, Loa3;->b()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {p1}, Loa3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v2}, Loa3;->t(I)V

    iget-object v2, p0, Lru/ok/tamtam/nano/a;->d:[J

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_d

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    if-ge v4, v3, :cond_e

    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    iput-object v5, p0, Lru/ok/tamtam/nano/a;->d:[J

    invoke-virtual {p1, v0}, Loa3;->d(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lzbi;->c(Loa3;I)I

    move-result v0

    iget-object v2, p0, Lru/ok/tamtam/nano/a;->d:[J

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_f

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Loa3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lru/ok/tamtam/nano/a;->d:[J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Loa3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Loa3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Loa3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :goto_8
    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lpa3;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lpa3;->E(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpa3;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpa3;->E(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->d:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/a;->d:[J

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lpa3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->e:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lru/ok/tamtam/nano/a;->e:[J

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x5

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lpa3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_2
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpa3;->E(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lru/ok/tamtam/nano/a;->g:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lpa3;->r(IZ)V

    :cond_7
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lpa3;->y(ILee9;)V

    :cond_8
    iget-wide v0, p0, Lru/ok/tamtam/nano/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lpa3;->x(IJ)V

    :cond_9
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->j:Lm96;

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lpa3;->y(ILee9;)V

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->k:Lm96;

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lpa3;->y(ILee9;)V

    :cond_b
    iget-object v0, p0, Lru/ok/tamtam/nano/a;->l:Lm96;

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lpa3;->y(ILee9;)V

    :cond_c
    return-void
.end method
