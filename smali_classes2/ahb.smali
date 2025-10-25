.class public final Lahb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Lbhb;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbhb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lahb;->q0:Lbhb;

    iput-object p2, p0, Lahb;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lahb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lahb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lahb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lahb;

    iget-object v1, p0, Lahb;->q0:Lbhb;

    iget-object v2, p0, Lahb;->r0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lahb;-><init>(Lbhb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lahb;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lahb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lahb;->X:J

    iget-object v3, p0, Lahb;->Z:Ljava/lang/Object;

    check-cast v3, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lahb;->Z:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v2, p0, Lahb;->q0:Lbhb;

    iget-object v4, v2, Lbhb;->h:Let;

    iget-object v5, p0, Lahb;->r0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    new-instance v4, Let;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lzoe;-><init>(I)V

    :cond_2
    invoke-virtual {v2, v4}, Lbhb;->i(Ljava/util/Map;)J

    move-result-wide v4

    iput-object p1, p0, Lahb;->Z:Ljava/lang/Object;

    iput-wide v4, p0, Lahb;->X:J

    iput v3, p0, Lahb;->Y:I

    invoke-static {v4, v5, p0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-wide v1, v4

    :goto_0
    invoke-static {v3}, Ldxi;->e(Lq54;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lahb;->q0:Lbhb;

    iget-object v3, p1, Lbhb;->a:Ljava/lang/String;

    iget-object v4, p0, Lahb;->r0:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lbhb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v7, ") is idle for "

    const-string v8, "Metric("

    invoke-static {v8, p1, v2, v4, v7}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "! Failing it"

    invoke-static {p1, v1, v2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v3, p1, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lahb;->q0:Lbhb;

    sget-object v1, Lxgb;->a:Lxgb;

    iget-object v2, p0, Lahb;->r0:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    return-object v0
.end method
