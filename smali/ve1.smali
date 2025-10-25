.class public final Lve1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laf1;


# direct methods
.method public constructor <init>(Laf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lve1;->Y:Laf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lve1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lve1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lve1;

    iget-object v1, p0, Lve1;->Y:Laf1;

    invoke-direct {v0, v1, p2}, Lve1;-><init>(Laf1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lve1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lccg;->a:Lccg;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lve1;->X:Ljava/lang/Object;

    check-cast v2, Ln91;

    instance-of v3, v2, Ll91;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lve1;->Y:Laf1;

    iget-object v3, v3, Laf1;->q0:Ljava/lang/Long;

    check-cast v2, Ll91;

    iget-object v5, v2, Ll91;->a:Lm51;

    iget-wide v5, v5, Lm51;->b:J

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lve1;->Y:Laf1;

    iput-object v4, v3, Laf1;->q0:Ljava/lang/Long;

    iget-object v3, v0, Lve1;->Y:Laf1;

    iget-object v2, v2, Ll91;->a:Lm51;

    iget-object v5, v2, Lm51;->X:Ljava/lang/String;

    iget-object v6, v3, Laf1;->c:Lzgd;

    iget-object v7, v3, Laf1;->r0:Lx0f;

    :goto_0
    invoke-virtual {v7}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lne1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lzgd;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v9

    sget v10, Lcra;->l:I

    new-instance v13, Lorf;

    invoke-direct {v13, v10}, Lorf;-><init>(I)V

    invoke-static {v5}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lle1;

    invoke-virtual {v6, v5}, Lzgd;->f(Ljava/lang/CharSequence;)Lsrf;

    move-result-object v11

    invoke-direct {v12, v11}, Lle1;-><init>(Lsrf;)V

    sget-object v15, Lge1;->a:Lge1;

    sget-object v14, Lne1;->k:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v11, v4}, Laf1;->r(ZLjava/lang/Long;)Lk6b;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, Lne1;->a(Lne1;Ltc0;Ljava/lang/String;Ljava/lang/String;Lme1;Ltrf;Ljava/util/List;Lie1;ZLjava/lang/Long;Lk6b;I)Lne1;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lm91;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lve1;->Y:Laf1;

    iget-object v3, v3, Laf1;->q0:Ljava/lang/Long;

    check-cast v2, Lm91;

    iget-wide v4, v2, Lm91;->a:J

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lve1;->Y:Laf1;

    const/4 v3, 0x0

    iput-object v3, v2, Laf1;->q0:Ljava/lang/Long;

    iget-object v2, v0, Lve1;->Y:Laf1;

    iget-object v2, v2, Laf1;->r0:Lx0f;

    :cond_6
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lne1;

    new-instance v8, Lje1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v5, Lcra;->f:I

    new-instance v9, Lorf;

    invoke-direct {v9, v5}, Lorf;-><init>(I)V

    sget-object v10, Lka5;->a:Lka5;

    sget-object v11, Lhe1;->a:Lhe1;

    const/4 v14, 0x0

    const/16 v15, 0x70f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lne1;->a(Lne1;Ltc0;Ljava/lang/String;Ljava/lang/String;Lme1;Ltrf;Ljava/util/List;Lie1;ZLjava/lang/Long;Lk6b;I)Lne1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
