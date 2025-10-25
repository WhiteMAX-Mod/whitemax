.class public final Lwl2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lxe5;

.field public Z:I

.field public final synthetic q0:Lhm2;

.field public final synthetic r0:Lu49;


# direct methods
.method public constructor <init>(Lhm2;Lu49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl2;->q0:Lhm2;

    iput-object p2, p0, Lwl2;->r0:Lu49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwl2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwl2;

    iget-object v0, p0, Lwl2;->q0:Lhm2;

    iget-object v1, p0, Lwl2;->r0:Lu49;

    invoke-direct {p1, v0, v1, p2}, Lwl2;-><init>(Lhm2;Lu49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwl2;->Z:I

    iget-object v1, p0, Lwl2;->r0:Lu49;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lccg;->a:Lccg;

    iget-object v5, p0, Lwl2;->q0:Lhm2;

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwl2;->Y:Lxe5;

    iget-object v1, p0, Lwl2;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhm2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lwl2;->X:Ljava/lang/Object;

    check-cast v0, Lla2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lhm2;->R0:[Ltr7;

    invoke-virtual {v5}, Lhm2;->x()Lla2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lu49;->j()J

    move-result-wide v7

    iput-object v0, p0, Lwl2;->X:Ljava/lang/Object;

    iput v3, p0, Lwl2;->Z:I

    invoke-virtual {v5, v7, v8, p0}, Lhm2;->A(JLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lca9;

    if-nez p1, :cond_5

    :goto_1
    return-object v4

    :cond_5
    iget-object v3, v5, Lhm2;->K0:Lxe5;

    iget-object v7, v5, Lhm2;->H0:Lwif;

    invoke-virtual {v7}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzh2;

    iput-object v5, p0, Lwl2;->X:Ljava/lang/Object;

    iput-object v3, p0, Lwl2;->Y:Lxe5;

    iput v2, p0, Lwl2;->Z:I

    invoke-virtual {v7, v0, p1, v1, p0}, Lzh2;->b(Lla2;Lca9;Lu49;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v0, v3

    :goto_3
    sget-object v1, Lhm2;->R0:[Ltr7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v4
.end method
