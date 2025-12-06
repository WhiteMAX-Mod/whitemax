.class public final Lv16;
.super Lulf;
.source "SourceFile"


# instance fields
.field public o:Lx16;

.field public p:Ldt0;


# virtual methods
.method public final b(Lumb;)J
    .locals 4

    iget-object v0, p1, Lumb;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lumb;->K(I)V

    invoke-virtual {p1}, Lumb;->E()J

    :cond_1
    invoke-static {v0, p1}, Lz7;->g(ILumb;)I

    move-result v0

    invoke-virtual {p1, v1}, Lumb;->J(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Lumb;JLvhb;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lumb;->a:[B

    iget-object v4, v0, Lv16;->o:Lx16;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lx16;

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-direct {v4, v3, v6, v7}, Lx16;-><init>([BII)V

    iput-object v4, v0, Lv16;->o:Lx16;

    const/16 v6, 0x9

    iget v1, v1, Lumb;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lx16;->e([BLty9;)Lhf6;

    move-result-object v1

    invoke-virtual {v1}, Lhf6;->a()Lff6;

    move-result-object v1

    const-string v3, "audio/ogg"

    invoke-static {v3}, Lxz9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lff6;->l:Ljava/lang/String;

    new-instance v3, Lhf6;

    invoke-direct {v3, v1}, Lhf6;-><init>(Lff6;)V

    iput-object v3, v2, Lvhb;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lj40;->c(Lumb;)Ls7c;

    move-result-object v19

    new-instance v9, Lx16;

    iget v10, v4, Lx16;->b:I

    iget v11, v4, Lx16;->c:I

    iget v12, v4, Lx16;->d:I

    iget v13, v4, Lx16;->e:I

    iget v14, v4, Lx16;->f:I

    iget v15, v4, Lx16;->h:I

    iget v1, v4, Lx16;->i:I

    iget-wide v2, v4, Lx16;->k:J

    iget-object v4, v4, Lx16;->m:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lty9;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Lx16;-><init>(IIIIIIIJLs7c;Lty9;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lv16;->o:Lx16;

    new-instance v2, Ldt0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldt0;-><init>(I)V

    iput-object v9, v2, Ldt0;->d:Ljava/lang/Object;

    iput-object v1, v2, Ldt0;->o:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Ldt0;->b:J

    iput-wide v3, v2, Ldt0;->c:J

    iput-object v2, v0, Lv16;->p:Ldt0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lv16;->p:Ldt0;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Ldt0;->b:J

    iput-object v1, v2, Lvhb;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lvhb;->b:Ljava/lang/Object;

    check-cast v1, Lhf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lulf;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv16;->o:Lx16;

    iput-object p1, p0, Lv16;->p:Ldt0;

    :cond_0
    return-void
.end method
