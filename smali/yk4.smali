.class public final Lyk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4e;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Let0;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyk4;->a:I

    .line 1
    new-instance v0, Ljic;

    invoke-direct {v0, p1}, Ljic;-><init>(Lj4e;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyk4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyk4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyk4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk4;->o:Ljava/lang/Object;

    .line 4
    new-instance v0, Ln76;

    .line 5
    iget-object p1, p1, Lu8;->f:Ljava/lang/Object;

    check-cast p1, Lhu0;

    .line 6
    invoke-interface {p1}, Lj4e;->p()Lr6f;

    move-result-object p1

    invoke-direct {v0, p1}, Ln76;-><init>(Lr6f;)V

    iput-object v0, p0, Lyk4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R(Let0;J)V
    .locals 10

    iget v0, p0, Lyk4;->a:I

    iget-object v1, p0, Lyk4;->o:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lyk4;->b:Z

    if-nez p0, :cond_1

    iget-wide v4, p1, Let0;->b:J

    sget-object p0, Lmrf;->a:[B

    cmp-long p0, p2, v2

    if-ltz p0, :cond_0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    cmp-long p0, v4, p2

    if-ltz p0, :cond_0

    check-cast v1, Lu8;

    iget-object p0, v1, Lu8;->f:Ljava/lang/Object;

    check-cast p0, Lhu0;

    invoke-interface {p0, p1, p2, p3}, Lj4e;->R(Let0;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide v4, p1, Let0;->b:J

    const-wide/16 v6, 0x0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lgs3;->j(JJJ)V

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    iget-object v0, p1, Let0;->a:Lhed;

    iget v4, v0, Lhed;->c:I

    iget v5, v0, Lhed;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    move-object v5, v1

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v6, v0, Lhed;->a:[B

    iget v7, v0, Lhed;->b:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lyk4;->d(Z)V

    iget-wide v5, p1, Let0;->b:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p1, Let0;->b:J

    iget v5, v0, Lhed;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lhed;->b:I

    iget v4, v0, Lhed;->c:I

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, Lhed;->a()Lhed;

    move-result-object v4

    iput-object v4, p1, Let0;->a:Lhed;

    invoke-static {v0}, Lyed;->a(Lhed;)V

    :cond_2
    sub-long/2addr p2, v7

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lyk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyk4;->o:Ljava/lang/Object;

    check-cast v0, Lu8;

    iget-boolean v1, p0, Lyk4;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyk4;->b:Z

    iget-object p0, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast p0, Ln76;

    iget-object v1, p0, Ln76;->e:Lr6f;

    sget-object v2, Lr6f;->d:Lq6f;

    iput-object v2, p0, Ln76;->e:Lr6f;

    invoke-virtual {v1}, Lr6f;->a()Lr6f;

    invoke-virtual {v1}, Lr6f;->b()Lr6f;

    const/4 p0, 0x3

    iput p0, v0, Lu8;->a:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyk4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lyk4;->b:Z

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lyk4;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast v0, Ljic;

    invoke-virtual {v0}, Ljic;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk4;->b:Z

    if-nez v1, :cond_4

    :goto_4
    return-void

    :cond_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 7

    iget-object v0, p0, Lyk4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-object p0, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast p0, Ljic;

    iget-object v1, p0, Ljic;->a:Let0;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Let0;->v0(I)Lhed;

    move-result-object v2

    iget-object v3, v2, Lhed;->a:[B

    if-eqz p1, :cond_1

    iget v4, v2, Lhed;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v4, v2, Lhed;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v3

    :goto_1
    if-lez v3, :cond_2

    iget v4, v2, Lhed;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lhed;->c:I

    iget-wide v4, v1, Let0;->b:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v1, Let0;->b:J

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lhed;->b:I

    iget p1, v2, Lhed;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lhed;->a()Lhed;

    move-result-object p0

    iput-object p0, v1, Let0;->a:Lhed;

    invoke-static {v2}, Lyed;->a(Lhed;)V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lyk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyk4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyk4;->o:Ljava/lang/Object;

    check-cast p0, Lu8;

    iget-object p0, p0, Lu8;->f:Ljava/lang/Object;

    check-cast p0, Lhu0;

    invoke-interface {p0}, Lhu0;->flush()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyk4;->d(Z)V

    iget-object p0, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast p0, Ljic;

    invoke-virtual {p0}, Ljic;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lr6f;
    .locals 1

    iget v0, p0, Lyk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast p0, Ln76;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast p0, Ljic;

    iget-object p0, p0, Ljic;->c:Lj4e;

    invoke-interface {p0}, Lj4e;->p()Lr6f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyk4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast p0, Ljic;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
