.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh01;


# direct methods
.method public synthetic constructor <init>(Lh01;I)V
    .locals 0

    iput p2, p0, Loz0;->a:I

    iput-object p1, p0, Loz0;->b:Lh01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0}, Lpr1;->v()Lrzf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->H0:Lgf1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->O0:Lrq1;

    iget-object v0, v0, Lrq1;->j:Ly71;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0}, Lpr1;->v()Lrzf;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v1, v0, Lh01;->A0:Lpi;

    iget-object v2, v0, Lh01;->e0:Lvje;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lh01;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lgj;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->j:Lrne;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->j:Lrne;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->j:Lrne;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->j:Lrne;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0}, Lpr1;->v()Lrzf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0}, Lpr1;->v()Lrzf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->j0:Lqi1;

    iget-object v0, v0, Lqi1;->a:Lli1;

    iget-object v0, v0, Lli1;->c:Lw0a;

    iget-boolean v0, v0, Lw0a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Loz0;->b:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0}, Lpr1;->v()Lrzf;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ll21;

    iget-object v1, p0, Loz0;->b:Lh01;

    iget-object v2, v1, Lh01;->P0:Lhoe;

    iget-object v2, v2, Lhoe;->j:Ldu;

    iget-object v1, v1, Lh01;->S0:Lef1;

    invoke-direct {v0, v2, v1}, Ll21;-><init>(Ldu;Lef1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Llk1;

    iget-object v1, p0, Loz0;->b:Lh01;

    iget-object v2, v1, Lh01;->P0:Lhoe;

    iget-object v2, v2, Lhoe;->i:Lbua;

    iget-object v1, v1, Lh01;->S0:Lef1;

    invoke-direct {v0, v2, v1}, Llk1;-><init>(Lbua;Lef1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
