.class public final Lnkg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lxkg;

.field public o:I


# direct methods
.method public constructor <init>(Lxkg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnkg;->X:Lxkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnkg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnkg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnkg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnkg;

    iget-object v0, p0, Lnkg;->X:Lxkg;

    invoke-direct {p1, v0, p2}, Lnkg;-><init>(Lxkg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnkg;->X:Lxkg;

    iget-object v1, v0, Lxkg;->z0:Lci5;

    iget v2, p0, Lnkg;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lkpd;

    iget-object p1, p1, Lkpd;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Lmmg;

    invoke-direct {p1, v3}, Lmmg;-><init>(Z)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, v0, Lxkg;->o:Lw7b;

    iget-object v2, v0, Lxkg;->c:Ljava/lang/String;

    iget-object v4, v0, Lxkg;->b:Lrp7;

    iput v3, p0, Lnkg;->o:I

    invoke-virtual {p1, v2, v4, p0}, Lw7b;->a(Ljava/lang/String;Lrp7;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Lqqg;->a:Lqqg;

    if-eqz v2, :cond_3

    new-instance p1, Llmg;

    invoke-static {v2}, Lvmi;->d(Ljava/lang/Throwable;)Ls5g;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Llmg;-><init>(IILs5g;)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Lxkg;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    invoke-static {v5, v6, p1}, Le8j;->a(JLpb3;)I

    move-result p1

    sget v0, Livd;->m:I

    sget v2, Lw1d;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ll5g;

    invoke-static {v3}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Ll5g;-><init>(Ljava/util/List;II)V

    new-instance p1, Llmg;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Llmg;-><init>(IILs5g;)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v4
.end method
