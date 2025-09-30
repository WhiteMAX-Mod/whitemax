.class public final Lqk5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:Lyl5;

.field public Y:Lrk5;

.field public Z:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:J

.field public t0:J

.field public u0:I

.field public final synthetic v0:Lrk5;

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:J

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrk5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqk5;->v0:Lrk5;

    iput-wide p2, p0, Lqk5;->w0:J

    iput-wide p4, p0, Lqk5;->x0:J

    iput-wide p6, p0, Lqk5;->y0:J

    iput-object p8, p0, Lqk5;->z0:Ljava/lang/String;

    iput-object p9, p0, Lqk5;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqk5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lqk5;

    iget-object v8, p0, Lqk5;->z0:Ljava/lang/String;

    iget-object v9, p0, Lqk5;->A0:Ljava/lang/String;

    iget-object v1, p0, Lqk5;->v0:Lrk5;

    iget-wide v2, p0, Lqk5;->w0:J

    iget-wide v4, p0, Lqk5;->x0:J

    iget-wide v6, p0, Lqk5;->y0:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lqk5;-><init>(Lrk5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lqk5;->u0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    iget-object v7, v5, Lqk5;->v0:Lrk5;

    sget-object v9, Lz04;->a:Lz04;

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v5, Lqk5;->t0:J

    iget-wide v2, v5, Lqk5;->s0:J

    iget-object v4, v5, Lqk5;->r0:Ljava/lang/String;

    iget-object v6, v5, Lqk5;->Z:Ljava/lang/String;

    iget-object v7, v5, Lqk5;->Y:Lrk5;

    iget-object v5, v5, Lqk5;->X:Lyl5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lqk5;->t0:J

    iget-wide v2, v5, Lqk5;->s0:J

    iget-object v4, v5, Lqk5;->r0:Ljava/lang/String;

    iget-object v7, v5, Lqk5;->Z:Ljava/lang/String;

    iget-object v10, v5, Lqk5;->Y:Lrk5;

    iget-object v11, v5, Lqk5;->X:Lyl5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-wide v13, v2

    move-object v12, v4

    move-wide v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lqk5;->X:Lyl5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v10, v0

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v7, Lrk5;->a:Ljava/lang/String;

    const-string v3, "File attach click. Start process download"

    invoke-static {v0, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lrk5;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    new-instance v10, Lbc2;

    iget-wide v13, v5, Lqk5;->x0:J

    iget-wide v3, v5, Lqk5;->y0:J

    iget-wide v11, v5, Lqk5;->w0:J

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lbc2;-><init>(JJJ)V

    iput v8, v5, Lqk5;->u0:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v10, v5}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_0
    check-cast v0, Lyl5;

    iget-object v3, v0, Lyl5;->o:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lrk5;->i:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp;

    check-cast v3, Ljp;

    const-string v4, "app.privacy.unsafe.files"

    iget-object v3, v3, Li3;->g:Lfl7;

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lrk5;->h:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    check-cast v3, Ltj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v10}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lwbe;

    iget-object v0, v0, Lyl5;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lwbe;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v3, v7, Lrk5;->k:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    iput-object v0, v5, Lqk5;->X:Lyl5;

    iput v2, v5, Lqk5;->u0:I

    check-cast v3, Ly03;

    iget-wide v10, v5, Lqk5;->x0:J

    invoke-virtual {v3, v10, v11, v5}, Ly03;->L(JLjx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    goto :goto_3

    :goto_1
    check-cast v2, Ls72;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Ls72;->a:J

    iget-object v0, v7, Lrk5;->l:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld9;

    iput-object v10, v5, Lqk5;->X:Lyl5;

    iput-object v7, v5, Lqk5;->Y:Lrk5;

    iget-object v11, v5, Lqk5;->z0:Ljava/lang/String;

    iput-object v11, v5, Lqk5;->Z:Ljava/lang/String;

    iget-object v12, v5, Lqk5;->A0:Ljava/lang/String;

    iput-object v12, v5, Lqk5;->r0:Ljava/lang/String;

    iget-wide v13, v5, Lqk5;->w0:J

    iput-wide v13, v5, Lqk5;->s0:J

    iput-wide v2, v5, Lqk5;->t0:J

    iput v1, v5, Lqk5;->u0:I

    iget-object v0, v0, Lld9;->a:Ltxc;

    move-wide v1, v2

    iget-wide v3, v5, Lqk5;->y0:J

    invoke-virtual/range {v0 .. v5}, Ltxc;->j(JJLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v7, v17

    :goto_2
    check-cast v0, Luz8;

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lli0;->a:J

    iget-object v0, v11, Lrk5;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    iput-object v10, v5, Lqk5;->X:Lyl5;

    iput-object v11, v5, Lqk5;->Y:Lrk5;

    iput-object v7, v5, Lqk5;->Z:Ljava/lang/String;

    iput-object v12, v5, Lqk5;->r0:Ljava/lang/String;

    iput-wide v13, v5, Lqk5;->s0:J

    iput-wide v3, v5, Lqk5;->t0:J

    iput v6, v5, Lqk5;->u0:I

    sget-object v6, Lw00;->X:Lw00;

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Ljnf;->a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    move-wide v0, v3

    move-object v6, v5

    move-object v5, v10

    move-object v7, v11

    move-object v4, v12

    move-wide v2, v13

    :goto_4
    iget-object v7, v7, Lrk5;->j:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsk5;

    new-instance v9, Lyze;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, Lyze;->a:J

    iput-object v6, v9, Lyze;->b:Ljava/lang/String;

    iput-wide v2, v9, Lyze;->j:J

    iput-object v4, v9, Lyze;->k:Ljava/lang/String;

    iget-object v0, v5, Lyl5;->c:Ljava/lang/String;

    iput-object v0, v9, Lyze;->g:Ljava/lang/String;

    iput-boolean v8, v9, Lyze;->h:Z

    new-instance v0, Lzze;

    invoke-direct {v0, v9}, Lzze;-><init>(Lyze;)V

    invoke-virtual {v7, v0}, Lsk5;->a(Lzze;)Lzv2;

    :cond_a
    sget-object v0, Lxbe;->a:Lxbe;

    return-object v0
.end method
