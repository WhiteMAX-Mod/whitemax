.class public final Ly3c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ld4c;


# direct methods
.method public constructor <init>(Ld4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3c;->X:Ld4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ly3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly3c;

    iget-object v0, p0, Ly3c;->X:Ld4c;

    invoke-direct {p1, v0, p2}, Ly3c;-><init>(Ld4c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3c;->X:Ld4c;

    iget-wide v0, p1, Ld4c;->c:J

    sget-object v2, Ld4c;->D0:[Ltr7;

    invoke-virtual {p1}, Ld4c;->t()Lla2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lla2;->b0(J)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    iget-object v2, p1, Ld4c;->u0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget-object p1, p1, Ld4c;->z0:Lxe5;

    new-instance v0, Lm3c;

    sget v1, Luza;->Y0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Lzjd;->n1:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lm3c;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
