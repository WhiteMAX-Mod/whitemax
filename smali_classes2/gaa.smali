.class public final synthetic Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liaa;


# direct methods
.method public synthetic constructor <init>(Liaa;I)V
    .locals 0

    iput p2, p0, Lgaa;->a:I

    iput-object p1, p0, Lgaa;->b:Liaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lgaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgaa;->b:Liaa;

    check-cast p1, Lhbh;

    iget-object v0, v0, Liaa;->c:Lxd8;

    invoke-virtual {v0}, Lxd8;->d()Z

    move-result v0

    iput-boolean v0, p1, Lhbh;->b:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgaa;->b:Liaa;

    check-cast p1, Lhbh;

    iget-object v1, v0, Liaa;->c:Lxd8;

    iget-object v2, v1, Lxd8;->f:Lf2h;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lxd8;->b:Lfl5;

    iget-object v2, v1, Lfl5;->Y:Lf2h;

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lfl5;->a:Lj1f;

    invoke-virtual {v2}, Lj1f;->e()J

    move-result-wide v5

    iget-object v1, v1, Lfl5;->Y:Lf2h;

    invoke-interface {v1}, Lf2h;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_1
    iput-wide v5, p1, Lhbh;->f:J

    iget-object v0, v0, Liaa;->c:Lxd8;

    iget-object v1, v0, Lxd8;->f:Lf2h;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lxd8;->b:Lfl5;

    iget-object v1, v0, Lfl5;->Y:Lf2h;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lfl5;->a:Lj1f;

    invoke-virtual {v1}, Lj1f;->L0()V

    iget-object v1, v1, Lj1f;->c:Ldm5;

    invoke-virtual {v1}, Ldm5;->d1()V

    invoke-virtual {v1}, Ldm5;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldm5;->j1:Lz2c;

    iget-object v3, v2, Lz2c;->k:Lc99;

    iget-object v2, v2, Lz2c;->b:Lc99;

    invoke-virtual {v3, v2}, Ls29;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Ldm5;->j1:Lz2c;

    iget-wide v1, v1, Lz2c;->q:J

    invoke-static {v1, v2}, Lxxg;->K(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ldm5;->getDuration()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Ldm5;->d1()V

    iget-object v2, v1, Ldm5;->j1:Lz2c;

    iget-object v2, v2, Lz2c;->a:Lr9g;

    invoke-virtual {v2}, Lr9g;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v1, v1, Ldm5;->l1:J

    goto :goto_3

    :cond_6
    iget-object v2, v1, Ldm5;->j1:Lz2c;

    iget-object v5, v2, Lz2c;->k:Lc99;

    iget-wide v5, v5, Ls29;->d:J

    iget-object v7, v2, Lz2c;->b:Lc99;

    iget-wide v7, v7, Ls29;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v2, v2, Lz2c;->a:Lr9g;

    invoke-virtual {v1}, Ldm5;->t()I

    move-result v5

    iget-object v1, v1, Li3;->b:Ljava/lang/Object;

    check-cast v1, Lp9g;

    invoke-virtual {v2, v5, v1, v3, v4}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v1

    iget-wide v1, v1, Lp9g;->x0:J

    invoke-static {v1, v2}, Lxxg;->K(J)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v2, v2, Lz2c;->q:J

    iget-object v4, v1, Ldm5;->j1:Lz2c;

    iget-object v4, v4, Lz2c;->k:Lc99;

    invoke-virtual {v4}, Ls29;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Ldm5;->j1:Lz2c;

    iget-object v3, v2, Lz2c;->a:Lr9g;

    iget-object v2, v2, Lz2c;->k:Lc99;

    iget-object v2, v2, Ls29;->a:Ljava/lang/Object;

    iget-object v4, v1, Ldm5;->y0:Ll9g;

    invoke-virtual {v3, v2, v4}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    move-result-object v2

    iget-object v3, v1, Ldm5;->j1:Lz2c;

    iget-object v3, v3, Lz2c;->k:Lc99;

    iget v3, v3, Ls29;->b:I

    iget-object v4, v2, Ll9g;->Y:Lu8;

    invoke-virtual {v4, v3}, Lu8;->a(I)Ls8;

    move-result-object v3

    iget-wide v3, v3, Ls8;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    iget-wide v2, v2, Ll9g;->d:J

    goto :goto_2

    :cond_8
    move-wide v2, v3

    :cond_9
    :goto_2
    iget-object v4, v1, Ldm5;->j1:Lz2c;

    iget-object v5, v4, Lz2c;->a:Lr9g;

    iget-object v4, v4, Lz2c;->k:Lc99;

    iget-object v4, v4, Ls29;->a:Ljava/lang/Object;

    iget-object v1, v1, Ldm5;->y0:Ll9g;

    invoke-virtual {v5, v4, v1}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    iget-wide v4, v1, Ll9g;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lxxg;->K(J)J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Lfl5;->Y:Lf2h;

    invoke-interface {v0}, Lf2h;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_4
    iput-wide v3, p1, Lhbh;->g:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
