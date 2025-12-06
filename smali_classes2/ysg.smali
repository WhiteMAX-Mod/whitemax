.class public final Lysg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzsg;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lzsg;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lysg;->X:Lzsg;

    iput-boolean p2, p0, Lysg;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lysg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lysg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lysg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lysg;

    iget-object v0, p0, Lysg;->X:Lzsg;

    iget-boolean v1, p0, Lysg;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lysg;-><init>(Lzsg;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lysg;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lysg;->X:Lzsg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lzsg;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    new-instance v3, Lfh2;

    new-instance v7, Lpo3;

    new-instance v0, Loxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, Lysg;->Y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Loxg;->y:Ljava/lang/Boolean;

    new-instance v4, Lqxg;

    invoke-direct {v4, v0}, Lqxg;-><init>(Loxg;)V

    const/16 v0, 0x17

    const/4 v5, 0x0

    invoke-direct {v7, v5, v4, v0}, Lpo3;-><init>(Lus;Lqxg;I)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lfh2;-><init>(Ljava/lang/String;JLpo3;Z)V

    iput v1, p0, Lysg;->o:I

    invoke-virtual {p1, v3, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldo3;

    iget-object p1, p1, Ldo3;->d:Lqxg;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lzsg;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    invoke-virtual {v0, p1}, Lsxg;->t(Lqxg;)V

    iget-object p1, v2, Lzsg;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij2;

    iget-object v0, p1, Lij2;->A:Lfj2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyk8;->i(I)V

    iget-object p1, p1, Lij2;->C:Lhj2;

    invoke-virtual {p1, v1}, Lyk8;->i(I)V

    iget-object p1, v2, Lzsg;->f:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7c;

    invoke-virtual {p1}, Lc7c;->a()V

    iget-object p1, v2, Lzsg;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    invoke-virtual {p1}, Lw63;->i()Lve2;

    move-result-object p1

    invoke-virtual {p1}, Lve2;->X()V

    iget-object p1, v2, Lzsg;->g:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej0;

    sget-object v0, Lq03;->a:Lq03;

    invoke-virtual {p1, v0}, Lej0;->a(Lr03;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
