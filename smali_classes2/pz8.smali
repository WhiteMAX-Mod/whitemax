.class public final synthetic Lpz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsz8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsz8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lpz8;->a:I

    iput-object p1, p0, Lpz8;->b:Lsz8;

    iput-object p2, p0, Lpz8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpz8;->c:Ljava/lang/String;

    iput-object p4, p0, Lpz8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpz8;->a:I

    iget-object v2, v0, Lpz8;->e:Ljava/lang/Object;

    iget-object v3, v0, Lpz8;->d:Ljava/lang/Object;

    iget-object v4, v0, Lpz8;->b:Lsz8;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Luz8;

    check-cast v2, Lpm3;

    iget-wide v5, v3, Lli0;->a:J

    iget-object v0, v0, Lpz8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0, v2}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    iget-object v0, v4, Lsz8;->b:Lfv0;

    new-instance v4, Lknf;

    iget-wide v6, v3, Luz8;->r0:J

    iget-wide v8, v3, Lli0;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lknf;-><init>(IJJ)V

    invoke-virtual {v0, v4}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lxx8;

    move-object v5, v2

    check-cast v5, Lw39;

    iget-object v1, v3, Lxx8;->a:Luz8;

    iget-object v2, v1, Luz8;->x0:Ljwg;

    iget-wide v11, v1, Lli0;->a:J

    invoke-virtual {v2}, Ljwg;->d()I

    move-result v2

    iget-object v8, v0, Lpz8;->c:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v2, v4, Lsz8;->e:Ltwg;

    iget-wide v14, v1, Luz8;->r0:J

    sget-object v3, Lel4;->o:Lad4;

    iget-wide v6, v1, Lli0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v3, v1, Luz8;->R0:Lel4;

    new-instance v13, Ljkd;

    const/16 v17, 0x0

    move/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Ljkd;-><init>(JLjava/util/List;Lvb3;ZLel4;)V

    invoke-virtual {v2, v13}, Ltwg;->a(Lckd;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    new-instance v2, Lwa2;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lwa2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v11, v12, v2}, Ltxc;->n(JLpm3;)V

    :goto_0
    iget-wide v6, v1, Lli0;->a:J

    iget-wide v9, v1, Luz8;->r0:J

    invoke-virtual/range {v5 .. v10}, Lw39;->a(JLjava/lang/String;J)V

    iget-object v0, v4, Lsz8;->b:Lfv0;

    new-instance v6, Lknf;

    iget-wide v8, v1, Luz8;->r0:J

    const/4 v7, 0x0

    move-wide v10, v11

    invoke-direct/range {v6 .. v11}, Lknf;-><init>(IJJ)V

    invoke-virtual {v0, v6}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
