.class public final Lfq2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o:Lj09;

.field public final synthetic s0:Lyq2;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(ILyq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lfq2;->s0:Lyq2;

    iput p1, p0, Lfq2;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfq2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfq2;

    iget-object v0, p0, Lfq2;->s0:Lyq2;

    iget v1, p0, Lfq2;->t0:I

    invoke-direct {p1, v1, v0, p2}, Lfq2;-><init>(ILyq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, p0, Lfq2;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lfq2;->Y:I

    iget v2, p0, Lfq2;->X:I

    iget-object v3, p0, Lfq2;->o:Lj09;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v3, p0, Lfq2;->Y:I

    iget v7, p0, Lfq2;->X:I

    iget-object v8, p0, Lfq2;->o:Lj09;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->X0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip2;

    iget-object p1, p1, Lip2;->a:Ljava/util/List;

    iget v3, p0, Lfq2;->t0:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj09;

    iget-object v3, p0, Lfq2;->s0:Lyq2;

    iget-object v3, v3, Lyq2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lk11;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p1}, Lk11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lfq2;->s0:Lyq2;

    iget-object v7, v7, Lyq2;->X0:Ltcf;

    invoke-virtual {v7}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lip2;

    iget-object v7, v7, Lip2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj09;

    invoke-interface {v9}, Lj09;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Lj09;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lfq2;->s0:Lyq2;

    invoke-virtual {p1, v6}, Lyq2;->Q(Lx9f;)V

    return-object v1

    :cond_5
    iget-object v3, p0, Lfq2;->s0:Lyq2;

    iget-object v3, v3, Lyq2;->w0:Ljava/lang/String;

    iget v7, p0, Lfq2;->t0:I

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v0}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "Media viewer. On new page selected newPos:"

    const-string v11, ", prev:"

    invoke-static {v10, v7, v8, v11}, Lho7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v3, v7, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lfq2;->s0:Lyq2;

    iget-object v3, v3, Lyq2;->X0:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip2;

    iget-object v3, v3, Lip2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lfq2;->s0:Lyq2;

    iget v9, p0, Lfq2;->t0:I

    iput-object p1, p0, Lfq2;->o:Lj09;

    iput v8, p0, Lfq2;->X:I

    iput v3, p0, Lfq2;->Y:I

    iput v5, p0, Lfq2;->Z:I

    invoke-virtual {v7, v9, p1, v3, p0}, Lyq2;->N(ILj09;ILq44;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lfq2;->s0:Lyq2;

    iget-object v8, v8, Lyq2;->w0:Ljava/lang/String;

    iget v9, p0, Lfq2;->t0:I

    sget-object v10, Lwqi;->a:Ll6b;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p1}, Lj09;->w()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Call prepare info panel by new page, pos:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pageId:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v8, v9, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lfq2;->s0:Lyq2;

    iput-object p1, p0, Lfq2;->o:Lj09;

    iput v7, p0, Lfq2;->X:I

    iput v3, p0, Lfq2;->Y:I

    iput v4, p0, Lfq2;->Z:I

    invoke-virtual {v0, p1, p0}, Lyq2;->M(Lj09;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move v0, v3

    move v2, v7

    move-object v3, p1

    :goto_6
    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp2;

    iget-object v4, p0, Lfq2;->s0:Lyq2;

    iget-boolean v7, v4, Lyq2;->o:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_d

    iget-boolean v7, p1, Lhp2;->b:Z

    if-eqz v7, :cond_c

    iget v7, p0, Lfq2;->t0:I

    if-le v2, v7, :cond_c

    if-gt v7, v8, :cond_c

    iget-object p1, v4, Lyq2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next, desc order"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->N0:Lxw;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lxw;->u()V

    goto :goto_7

    :cond_c
    iget-boolean p1, p1, Lhp2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lfq2;->t0:I

    if-ge v2, p1, :cond_f

    sub-int/2addr v0, p1

    if-gt v0, v8, :cond_f

    iget-object p1, v4, Lyq2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->N0:Lxw;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lxw;->v()V

    goto :goto_7

    :cond_d
    iget-boolean v7, p1, Lhp2;->b:Z

    if-eqz v7, :cond_e

    iget v7, p0, Lfq2;->t0:I

    if-ge v2, v7, :cond_e

    sub-int/2addr v0, v7

    if-gt v0, v8, :cond_e

    iget-object p1, v4, Lyq2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->N0:Lxw;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lxw;->u()V

    goto :goto_7

    :cond_e
    iget-boolean p1, p1, Lhp2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lfq2;->t0:I

    if-le v2, p1, :cond_f

    if-gt p1, v8, :cond_f

    iget-object p1, v4, Lyq2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->N0:Lxw;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lxw;->v()V

    :cond_f
    :goto_7
    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->X0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip2;

    iget-object p1, p1, Lip2;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj09;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lfq2;->s0:Lyq2;

    iget-object v0, v0, Lyq2;->U0:Lci5;

    new-instance v2, Lqh5;

    invoke-direct {v2, p1}, Lqh5;-><init>(Lj09;)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_10
    instance-of p1, v3, Lh09;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->U0:Lci5;

    new-instance v0, Lnh5;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Lnh5;-><init>(IZ)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, p0, Lfq2;->s0:Lyq2;

    move-object v0, v3

    check-cast v0, Lh09;

    iget-wide v4, v0, Lh09;->a:J

    iget-object v0, v0, Lh09;->o:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0}, Lyq2;->C(JLjava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of p1, v3, Lb09;

    if-eqz p1, :cond_13

    move-object p1, v3

    check-cast p1, Lb09;

    iget-boolean v0, p1, Lb09;->o:Z

    if-eqz v0, :cond_13

    iget-object p1, p1, Lb09;->d:Lod7;

    iget-object v0, p1, Lod7;->l:Landroid/net/Uri;

    if-eqz v0, :cond_12

    new-instance v2, Lhu6;

    iget v4, p1, Lod7;->c:I

    iget p1, p1, Lod7;->d:I

    invoke-direct {v2, v0, v4, p1}, Lhu6;-><init>(Landroid/net/Uri;II)V

    goto :goto_8

    :cond_12
    move-object v2, v6

    :goto_8
    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->d1:Ltcf;

    new-instance v0, Llp2;

    invoke-direct {v0, v3, v2}, Llp2;-><init>(Lj09;Lg2h;)V

    invoke-virtual {p1, v6, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->d1:Ltcf;

    new-instance v0, Llp2;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Llp2;-><init>(Lh09;I)V

    invoke-virtual {p1, v6, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object p1, p0, Lfq2;->s0:Lyq2;

    iget-object p1, p1, Lyq2;->U0:Lci5;

    new-instance v0, Lph5;

    invoke-direct {v0, v3}, Lph5;-><init>(Lj09;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, p0, Lfq2;->s0:Lyq2;

    invoke-virtual {p1, v6}, Lyq2;->Q(Lx9f;)V

    return-object v1
.end method
