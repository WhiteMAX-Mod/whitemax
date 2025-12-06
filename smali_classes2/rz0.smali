.class public final synthetic Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk01;


# direct methods
.method public synthetic constructor <init>(Lk01;I)V
    .locals 0

    iput p2, p0, Lrz0;->a:I

    iput-object p1, p0, Lrz0;->b:Lk01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->o0:Lds1;

    invoke-virtual {v0}, Lds1;->v()Lmdg;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->G0:Lsf1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->N0:Lfr1;

    iget-object v0, v0, Lfr1;->j:Ln81;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->o0:Lds1;

    invoke-virtual {v0}, Lds1;->v()Lmdg;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v1, v0, Lk01;->z0:Lli;

    iget-object v2, v0, Lk01;->f0:Lrve;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lk01;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcj;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->k:Lpze;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->k:Lpze;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->k:Lpze;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->k:Lpze;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->o0:Lds1;

    invoke-virtual {v0}, Lds1;->v()Lmdg;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->o0:Lds1;

    invoke-virtual {v0}, Lds1;->v()Lmdg;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->k0:Ldj1;

    iget-object v0, v0, Ldj1;->a:Lyi1;

    iget-object v0, v0, Lyi1;->c:Lr8a;

    iget-boolean v0, v0, Lr8a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lrz0;->b:Lk01;

    iget-object v0, v0, Lk01;->o0:Lds1;

    invoke-virtual {v0}, Lds1;->v()Lmdg;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lp21;

    iget-object v1, p0, Lrz0;->b:Lk01;

    iget-object v2, v1, Lk01;->O0:Lf0f;

    iget-object v2, v2, Lf0f;->j:Ltt;

    iget-object v1, v1, Lk01;->R0:Lqf1;

    invoke-direct {v0, v2, v1}, Lp21;-><init>(Ltt;Lqf1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzk1;

    iget-object v1, p0, Lrz0;->b:Lk01;

    iget-object v2, v1, Lk01;->O0:Lf0f;

    iget-object v2, v2, Lf0f;->i:Ltt;

    iget-object v1, v1, Lk01;->R0:Lqf1;

    invoke-direct {v0, v2, v1}, Lzk1;-><init>(Ltt;Lqf1;)V

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
