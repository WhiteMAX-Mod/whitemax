.class public final Lkf1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpf1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkf1;->X:Lpf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkf1;

    iget-object v1, p0, Lkf1;->X:Lpf1;

    invoke-direct {v0, v1, p2}, Lkf1;-><init>(Lpf1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkf1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkf1;->o:Ljava/lang/Object;

    check-cast v2, Lba1;

    instance-of v3, v2, Lz91;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lkf1;->X:Lpf1;

    iget-object v3, v3, Lpf1;->Z:Ljava/lang/Long;

    check-cast v2, Lz91;

    iget-object v5, v2, Lz91;->a:Lr51;

    iget-wide v5, v5, Lr51;->b:J

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lkf1;->X:Lpf1;

    iput-object v4, v3, Lpf1;->Z:Ljava/lang/Long;

    iget-object v3, v0, Lkf1;->X:Lpf1;

    iget-object v2, v2, Lz91;->a:Lr51;

    iget-object v5, v2, Lr51;->o:Ljava/lang/String;

    iget-object v6, v3, Lpf1;->c:Lpy0;

    iget-object v7, v3, Lpf1;->s0:Ltcf;

    :goto_0
    invoke-virtual {v7}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcf1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lpy0;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v9

    sget v10, Lb0b;->l:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v10}, Ln5g;-><init>(I)V

    invoke-static {v5}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Laf1;

    invoke-virtual {v6, v5}, Lpy0;->f(Ljava/lang/CharSequence;)Lr5g;

    move-result-object v11

    invoke-direct {v12, v11}, Laf1;-><init>(Lr5g;)V

    sget-object v15, Lve1;->a:Lve1;

    sget-object v14, Lcf1;->k:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v11, v4}, Lpf1;->t(ZLjava/lang/Long;)Lofb;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, Lcf1;->a(Lcf1;Lmc0;Ljava/lang/String;Ljava/lang/String;Lbf1;Ls5g;Ljava/util/List;Lxe1;ZLjava/lang/Long;Lofb;I)Lcf1;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v3, v2, Laa1;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lkf1;->X:Lpf1;

    iget-object v3, v3, Lpf1;->Z:Ljava/lang/Long;

    check-cast v2, Laa1;

    iget-wide v4, v2, Laa1;->a:J

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lkf1;->X:Lpf1;

    const/4 v3, 0x0

    iput-object v3, v2, Lpf1;->Z:Ljava/lang/Long;

    iget-object v2, v0, Lkf1;->X:Lpf1;

    iget-object v2, v2, Lpf1;->s0:Ltcf;

    :cond_6
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcf1;

    new-instance v8, Lye1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v5, Lb0b;->f:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v5}, Ln5g;-><init>(I)V

    sget-object v10, Lhd5;->a:Lhd5;

    sget-object v11, Lwe1;->a:Lwe1;

    const/4 v14, 0x0

    const/16 v15, 0x70f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lcf1;->a(Lcf1;Lmc0;Ljava/lang/String;Ljava/lang/String;Lbf1;Ls5g;Ljava/util/List;Lxe1;ZLjava/lang/Long;Lofb;I)Lcf1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
