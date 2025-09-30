.class public final Lcy;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ley;

.field public final synthetic Y:Luz8;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Ley;Luz8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcy;->X:Ley;

    iput-object p2, p0, Lcy;->Y:Luz8;

    iput-object p3, p0, Lcy;->Z:Ljava/lang/Long;

    iput-boolean p4, p0, Lcy;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcy;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcy;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcy;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcy;

    iget-object v3, p0, Lcy;->Z:Ljava/lang/Long;

    iget-boolean v4, p0, Lcy;->r0:Z

    iget-object v1, p0, Lcy;->X:Ley;

    iget-object v2, p0, Lcy;->Y:Luz8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcy;-><init>(Ley;Luz8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy;->X:Ley;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ley;->g:Lcl7;

    iget-object v0, p0, Lcy;->Y:Luz8;

    invoke-virtual {v0}, Luz8;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Luz8;->A0:Luz8;

    :cond_0
    iget-object v0, v0, Luz8;->x0:Ljwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lcy;->r0:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    sget p0, Lv0d;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    new-instance p1, Lyx;

    invoke-direct {p1, v1, p0, v1}, Lyx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 v3, 0x0

    iget-object p0, p0, Lcy;->Z:Ljava/lang/Long;

    const-string v4, "Required value was null."

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz p0, :cond_12

    iget-object v0, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld10;

    iget-object v10, v9, Ld10;->a:Lz00;

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    sget-object v11, Lzx;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_2
    if-eq v10, v6, :cond_e

    if-eq v10, v5, :cond_c

    const/4 v11, 0x3

    if-eq v10, v11, :cond_a

    const/4 v11, 0x4

    if-eq v10, v11, :cond_8

    const/4 v11, 0x5

    if-ne v10, v11, :cond_7

    iget-object v9, v9, Ld10;->e:Ld00;

    if-eqz v9, :cond_6

    iget-wide v9, v9, Ld00;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v1

    :goto_3
    invoke-static {v9, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach with given id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v9, v9, Ld10;->j:Lm00;

    if-eqz v9, :cond_9

    iget-wide v9, v9, Lm00;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v1

    :goto_4
    invoke-static {v9, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_a
    iget-object v9, v9, Ld10;->g:Lv00;

    if-eqz v9, :cond_b

    iget-wide v9, v9, Lv00;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v1

    :goto_5
    invoke-static {v9, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_c
    iget-object v9, v9, Ld10;->d:Lc10;

    if-eqz v9, :cond_d

    iget-wide v9, v9, Lc10;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v9, v1

    :goto_6
    invoke-static {v9, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_e
    iget-object v9, v9, Ld10;->b:Lr00;

    if-eqz v9, :cond_f

    iget-wide v9, v9, Lr00;->r0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_f
    move-object v9, v1

    :goto_7
    invoke-static {v9, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_4

    goto :goto_9

    :cond_10
    move-object v8, v1

    :goto_9
    if-eqz v8, :cond_11

    check-cast v8, Ld10;

    goto :goto_a

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-virtual {v0, v3}, Ljwg;->b(I)Ld10;

    move-result-object v8

    if-eqz v8, :cond_29

    :goto_a
    iget-object p0, v8, Ld10;->j:Lm00;

    iget-object v0, v8, Ld10;->g:Lv00;

    invoke-virtual {v8}, Ld10;->f()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object p1, v8, Ld10;->b:Lr00;

    iget-boolean v0, p1, Lr00;->X:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lr00;->u0:Ljava/lang/String;

    if-nez v0, :cond_23

    invoke-virtual {p1}, Lr00;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_13
    invoke-virtual {p1}, Lr00;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v8}, Ld10;->i()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object p1, v8, Ld10;->d:Lc10;

    iget-object v0, p1, Lc10;->d:Ljava/lang/String;

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v8}, Ld10;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object p1, v8, Ld10;->f:Ly00;

    iget-object v0, p1, Ly00;->h:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object p1, p1, Ly00;->b:Ljava/lang/String;

    :cond_16
    :goto_b
    move-object v0, p1

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v8}, Ld10;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object p1, v0, Lv00;->f:Lr00;

    if-eqz p1, :cond_18

    move v3, v6

    :cond_18
    if-eqz v3, :cond_19

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lr00;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_19
    :goto_c
    move-object v0, v1

    goto :goto_e

    :cond_1a
    invoke-virtual {v8}, Ld10;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p0, Lm00;->d:Ld10;

    if-nez p1, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, p1, Ld10;->a:Lz00;

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v3, Lzx;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v3, v0

    :goto_d
    if-eq v7, v6, :cond_1e

    if-eq v7, v5, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Ld10;->d:Lc10;

    iget-object p1, p1, Lc10;->d:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    iget-object p1, p1, Ld10;->b:Lr00;

    iget-boolean v0, p1, Lr00;->X:Z

    iget-object v3, p1, Lr00;->a:Ljava/lang/String;

    iget-object p1, p1, Lr00;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    goto :goto_c

    :cond_1f
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_20
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_21

    goto :goto_c

    :cond_21
    sget-object p1, Lhk0;->b:Lhk0;

    sget-object v0, Lgk0;->a:Lgk0;

    invoke-static {v3, p1, v0}, Lkua;->n(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_22
    invoke-virtual {v8}, Ld10;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Ld10;->k:Lh00;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm3;

    invoke-virtual {v3, v0}, Lzm3;->b(Lh00;)Ltm3;

    move-result-object v3

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm3;

    invoke-virtual {p1, v3, v0}, Lzm3;->a(Ltm3;Lh00;)Ljava/lang/String;

    move-result-object v0

    :cond_23
    :goto_e
    invoke-virtual {v8}, Ld10;->e()Z

    move-result p1

    if-eqz p1, :cond_24

    sget p1, Lv0d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_f

    :cond_24
    invoke-virtual {v8}, Ld10;->c()Z

    move-result p1

    if-eqz p1, :cond_25

    sget p1, Lv0d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_f

    :cond_25
    invoke-virtual {v8}, Ld10;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    sget p1, Lv0d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_f

    :cond_26
    if-eqz v2, :cond_27

    sget p1, Lv0d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_f

    :cond_27
    move-object p1, v1

    :goto_f
    invoke-virtual {v8}, Ld10;->c()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v1, p0, Lm00;->c:Ljava/lang/String;

    :cond_28
    new-instance p0, Lyx;

    invoke-direct {p0, v1, p1, v0}, Lyx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
