.class public final Lq6g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:La7g;


# direct methods
.method public constructor <init>(La7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq6g;->Y:La7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq6g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lq6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq6g;

    iget-object v0, p0, Lq6g;->Y:La7g;

    invoke-direct {p1, v0, p2}, Lq6g;-><init>(La7g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq6g;->Y:La7g;

    iget-object v1, v0, La7g;->x0:Lxe5;

    iget v2, p0, Lq6g;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lded;

    iget-object p1, p1, Lded;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lo8g;

    invoke-direct {p1, v3}, Lo8g;-><init>(Z)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, v0, La7g;->X:Ljpa;

    iget-object v2, v0, La7g;->c:Ljava/lang/String;

    iget-object v4, v0, La7g;->b:Lmj7;

    iput v3, p0, Lq6g;->X:I

    invoke-virtual {p1, v2, v4, p0}, Ljpa;->a(Ljava/lang/String;Lmj7;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Lccg;->a:Lccg;

    if-eqz v2, :cond_3

    new-instance p1, Ln8g;

    invoke-static {v2}, Ls0i;->d(Ljava/lang/Throwable;)Ltrf;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, La7g;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    invoke-static {v5, v6, p1}, Ldyi;->b(JLy83;)I

    move-result p1

    sget v0, Lzjd;->l:I

    sget v2, Lbrc;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lmrf;

    invoke-static {v3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Lmrf;-><init>(Ljava/util/List;II)V

    new-instance p1, Ln8g;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v4
.end method
