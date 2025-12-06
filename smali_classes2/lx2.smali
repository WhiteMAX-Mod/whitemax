.class public final Llx2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lci5;

.field public Y:I

.field public final synthetic Z:Lzx2;

.field public o:Lzx2;

.field public final synthetic s0:J

.field public final synthetic t0:Lx6h;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lvf6;


# direct methods
.method public constructor <init>(Lzx2;JLx6h;Ljava/lang/Long;Lvf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llx2;->Z:Lzx2;

    iput-wide p2, p0, Llx2;->s0:J

    iput-object p4, p0, Llx2;->t0:Lx6h;

    iput-object p5, p0, Llx2;->u0:Ljava/lang/Long;

    iput-object p6, p0, Llx2;->v0:Lvf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llx2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Llx2;

    iget-object v5, p0, Llx2;->u0:Ljava/lang/Long;

    iget-object v6, p0, Llx2;->v0:Lvf6;

    iget-object v1, p0, Llx2;->Z:Lzx2;

    iget-wide v2, p0, Llx2;->s0:J

    iget-object v4, p0, Llx2;->t0:Lx6h;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llx2;-><init>(Lzx2;JLx6h;Ljava/lang/Long;Lvf6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llx2;->Y:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Llx2;->Z:Lzx2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Llx2;->X:Lci5;

    iget-object v2, p0, Llx2;->o:Lzx2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lzx2;->L0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lt8h;

    iput v4, p0, Llx2;->Y:I

    iget-object p1, v7, Lt8h;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v6, Ls8h;

    const/4 v13, 0x0

    iget-wide v8, p0, Llx2;->s0:J

    iget-object v10, p0, Llx2;->u0:Ljava/lang/Long;

    iget-object v11, p0, Llx2;->t0:Lx6h;

    iget-object v12, p0, Llx2;->v0:Lvf6;

    invoke-direct/range {v6 .. v13}, Ls8h;-><init>(Lt8h;JLjava/lang/Long;Lx6h;Lvf6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v2, Lzx2;->d1:Lci5;

    iget-object p1, v2, Lzx2;->F0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lew0;

    iput-object v2, p0, Llx2;->o:Lzx2;

    iput-object v0, p0, Llx2;->X:Lci5;

    iput v3, p0, Llx2;->Y:I

    iget-wide v6, p0, Llx2;->s0:J

    const/4 v8, 0x1

    iget-object v10, p0, Llx2;->v0:Lvf6;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lv17;->f(JILew0;Lvf6;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object v3, Lzx2;->h1:[Lyy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1
.end method
