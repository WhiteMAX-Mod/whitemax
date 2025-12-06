.class public final Lzx9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpb2;

.field public o:Lx8d;

.field public final synthetic s0:Lay9;


# direct methods
.method public constructor <init>(Lpb2;Lay9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzx9;->Z:Lpb2;

    iput-object p2, p0, Lzx9;->s0:Lay9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzx9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzx9;

    iget-object v1, p0, Lzx9;->Z:Lpb2;

    iget-object v2, p0, Lzx9;->s0:Lay9;

    invoke-direct {v0, v1, v2, p2}, Lzx9;-><init>(Lpb2;Lay9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzx9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Lzx9;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lzx9;->o:Lx8d;

    iget-object v3, v0, Lzx9;->Y:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lzx9;->Y:Ljava/lang/Object;

    check-cast v3, Lf84;

    iget-object v6, v0, Lzx9;->Z:Lpb2;

    iget-object v7, v6, Lpb2;->x0:Lx8d;

    if-nez v7, :cond_3

    iget-object v7, v6, Lpb2;->A0:Lqy2;

    iget-object v8, v6, Lpb2;->b:Lrf2;

    iget-object v8, v8, Lrf2;->j0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lqy2;->g:Lkz4;

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyl9;

    invoke-virtual {v7, v8}, Lyl9;->b(Ljava/lang/String;)Lx8d;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Lpb2;->x0:Lx8d;

    :cond_3
    iget-object v6, v6, Lpb2;->x0:Lx8d;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lzx9;->s0:Lay9;

    iget-object v9, v7, Lay9;->h:Lqt6;

    iget-object v7, v0, Lzx9;->Z:Lpb2;

    iget-wide v10, v7, Lpb2;->a:J

    iget-object v7, v7, Lpb2;->b:Lrf2;

    iget-wide v12, v7, Lrf2;->i0:J

    iput-object v3, v0, Lzx9;->Y:Ljava/lang/Object;

    iput-object v6, v0, Lzx9;->o:Lx8d;

    iput v5, v0, Lzx9;->X:I

    iget-object v3, v9, Lqt6;->b:Ljava/lang/Object;

    check-cast v3, Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v8, Lpt6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lpt6;-><init>(Lqt6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Lsi9;

    if-nez v3, :cond_8

    iget-object v2, v0, Lzx9;->s0:Lay9;

    iget-object v2, v2, Lay9;->i:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Llg8;->Y:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v5, v2, v6, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lzx9;->s0:Lay9;

    iget-object v5, v5, Lay9;->f:Lir9;

    iget-wide v6, v3, Lpj0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Lir9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lzx9;->s0:Lay9;

    iget-object v2, v2, Lay9;->o:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo3e;

    invoke-virtual {v3}, Lsi9;->p()J

    move-result-wide v8

    iget-object v3, v0, Lzx9;->Z:Lpb2;

    iget-object v3, v3, Lpb2;->b:Lrf2;

    iget-wide v6, v3, Lrf2;->i0:J

    new-instance v15, Ln3e;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Ln3e;-><init>(JJLx8d;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lo3e;->a(Lo3e;IZZLn3e;I)Lo3e;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
