.class public final Lbkf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbkf;->Y:Lgkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbkf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbkf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbkf;

    iget-object p0, p0, Lbkf;->Y:Lgkf;

    invoke-direct {p1, p0, p2}, Lbkf;-><init>(Lgkf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbkf;->Y:Lgkf;

    iget-object v1, v0, Lgkf;->x0:Lv85;

    iget v2, p0, Lbkf;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljvc;

    iget-object p0, p1, Ljvc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lnif;

    invoke-direct {p1, v3}, Lnif;-><init>(Z)V

    invoke-static {v1, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, v0, Lgkf;->X:Luka;

    iget-object v2, v0, Lgkf;->b:Ljava/lang/String;

    iget-object v4, v0, Lgkf;->o:Lpa7;

    iput v3, p0, Lbkf;->X:I

    invoke-virtual {p1, v2, v4, p0}, Luka;->a(Ljava/lang/String;Lpa7;Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Lylf;->a:Lylf;

    if-eqz p1, :cond_3

    new-instance p0, Lmif;

    invoke-static {p1}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v3, p1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v0, Lgkf;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    invoke-static {p0, p1, v0}, Lw48;->j(JLf53;)I

    move-result p0

    sget p1, La1d;->i:I

    sget v0, Li9c;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ln2f;

    invoke-static {v3}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v0, p0}, Ln2f;-><init>(Ljava/util/List;II)V

    new-instance p0, Lmif;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v4}, Lmif;-><init>(IILu2f;)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v2
.end method
