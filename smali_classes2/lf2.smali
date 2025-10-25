.class public final Llf2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls55;

.field public final synthetic Z:Lmf2;

.field public final synthetic q0:Lla2;


# direct methods
.method public constructor <init>(Ls55;Lmf2;Lla2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llf2;->Y:Ls55;

    iput-object p2, p0, Llf2;->Z:Lmf2;

    iput-object p3, p0, Llf2;->q0:Lla2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llf2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llf2;

    iget-object v0, p0, Llf2;->Z:Lmf2;

    iget-object v1, p0, Llf2;->q0:Lla2;

    iget-object v2, p0, Llf2;->Y:Ls55;

    invoke-direct {p1, v2, v0, v1, p2}, Llf2;-><init>(Ls55;Lmf2;Lla2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llf2;->Z:Lmf2;

    iget-object v1, v0, Lc65;->i:Lx0f;

    iget-object v2, p0, Llf2;->Y:Ls55;

    iget-object v3, v2, Ls55;->d:Ljava/lang/String;

    iget v4, p0, Llf2;->X:I

    iget-object v5, p0, Llf2;->q0:Lla2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls55;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ls55;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v3, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lmf2;->v:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb72;

    iget-wide v8, v5, Lla2;->a:J

    iput v7, p0, Llf2;->X:I

    invoke-virtual {p1, v8, v9, v3}, Lb72;->a(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v3, Lr54;->a:Lr54;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    iget-object p1, v2, Ls55;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls55;

    if-eqz v1, :cond_4

    iget-object v6, v1, Ls55;->f:Ljava/lang/String;

    :cond_4
    invoke-static {p1, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lmf2;->q:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v7, v5, Lla2;->a:J

    iget-object v0, v5, Lla2;->b:Lne2;

    iget-wide v10, v0, Lne2;->a:J

    iget-object v9, v2, Ls55;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lmna;

    invoke-virtual/range {v6 .. v11}, Lmna;->m(JLjava/lang/String;J)J

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
