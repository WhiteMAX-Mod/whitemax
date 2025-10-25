.class public final Lul9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljn9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljn9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lul9;->Y:Ljn9;

    iput-wide p2, p0, Lul9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lul9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lul9;

    iget-object v0, p0, Lul9;->Y:Ljn9;

    iget-wide v1, p0, Lul9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lul9;-><init>(Ljn9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lul9;->Y:Ljn9;

    iget-object v1, v0, Ljn9;->D1:Lxe5;

    iget v2, p0, Lul9;->X:I

    iget-wide v3, p0, Lul9;->Z:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ljn9;->Y0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco6;

    iput v5, p0, Lul9;->X:I

    invoke-static {p1, v3, v4, p0}, Lco6;->a(Lco6;JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lwr3;

    iget-object v2, v0, Ljn9;->w0:Ly83;

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_3

    new-instance p1, Lome;

    sget v0, Ldkd;->x2:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    invoke-direct {p1, v2, v7, v6, v5}, Lome;-><init>(Ltrf;ILorf;I)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwr3;->m()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lwr3;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Ljn9;->E1:Lxe5;

    sget-object v0, Lmk9;->c:Lmk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lome;

    sget v0, Lmya;->R0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    invoke-direct {p1, v2, v7, v6, v5}, Lome;-><init>(Ltrf;ILorf;I)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
