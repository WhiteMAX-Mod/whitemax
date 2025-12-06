.class public final Lzp2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lyq2;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lyq2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzp2;->X:Lyq2;

    iput-wide p2, p0, Lzp2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzp2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzp2;

    iget-object v0, p0, Lzp2;->X:Lyq2;

    iget-wide v1, p0, Lzp2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzp2;-><init>(Lyq2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzp2;->X:Lyq2;

    iget-object v1, v0, Lyq2;->U0:Lci5;

    iget v2, p0, Lzp2;->o:I

    sget-object v3, Lqqg;->a:Lqqg;

    iget-wide v4, p0, Lzp2;->Y:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lyq2;->J0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr6;

    iput v7, p0, Lzp2;->o:I

    invoke-static {p1, v4, v5, p0}, Lvr6;->a(Lvr6;JLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lku3;

    iget-object v2, v0, Lyq2;->K0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v9

    cmp-long v2, v4, v9

    const/4 v7, 0x6

    const/4 v9, 0x0

    if-nez v2, :cond_4

    new-instance p1, Lvh5;

    sget v0, Lmvd;->H1:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-direct {p1, v2, v9, v7}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lku3;->m()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lku3;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lyq2;->D()Lw63;

    move-result-object p1

    iput v6, p0, Lzp2;->o:I

    invoke-virtual {p1, v4, v5, p0}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_1
    return-object v8

    :cond_6
    :goto_2
    check-cast p1, Lpb2;

    iget-object v0, v0, Lyq2;->V0:Lci5;

    sget-object v1, Lko2;->c:Lko2;

    iget-wide v4, p1, Lpb2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v3

    :cond_7
    :goto_3
    new-instance p1, Lvh5;

    sget v0, Ll7b;->P0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-direct {p1, v2, v9, v7}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v3
.end method
