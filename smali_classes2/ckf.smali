.class public final Lckf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lckf;->X:Lgkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lckf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lckf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lckf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lckf;

    iget-object p0, p0, Lckf;->X:Lgkf;

    invoke-direct {p1, p0, p2}, Lckf;-><init>(Lgkf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lckf;->X:Lgkf;

    iget-object p1, p0, Lgkf;->c:Lta7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lta7;->c:Lsa7;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lgkf;->t0:Lyce;

    new-instance v2, Lmkf;

    sget v3, La1d;->a:I

    sget v3, Lxbc;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    sget v3, Lxbc;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v5, p1, Lsa7;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lr2f;

    invoke-static {v5}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lr2f;-><init>(ILjava/util/List;)V

    iget v3, p1, Lsa7;->c:I

    invoke-direct {v2, v4, v6, v3}, Lmkf;-><init>(Lp2f;Lr2f;I)V

    invoke-virtual {v1, v0, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lgkf;->v0:Lyce;

    iget-wide v2, p1, Lsa7;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lgkf;->z0:Lcae;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lgkf;->z0:Lcae;

    new-instance p1, Lfkf;

    invoke-direct {p1, p0, v0}, Lfkf;-><init>(Lgkf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lgkf;->z0:Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
