.class public final Lbag;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lfag;


# direct methods
.method public constructor <init>(Lfag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbag;->X:Lfag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbag;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbag;

    iget-object v0, p0, Lbag;->X:Lfag;

    invoke-direct {p1, v0, p2}, Lbag;-><init>(Lfag;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbag;->X:Lfag;

    iget-object v0, p1, Lfag;->c:Lpj7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpj7;->c:Loj7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Lfag;->s0:Lx0f;

    new-instance v3, Llag;

    sget v4, Lzjd;->a:I

    sget v4, Lxtc;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    sget v4, Lxtc;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Loj7;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lqrf;

    invoke-static {v6}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lqrf;-><init>(ILjava/util/List;)V

    iget v4, v0, Loj7;->c:I

    invoke-direct {v3, v5, v7, v4}, Llag;-><init>(Lorf;Lqrf;I)V

    invoke-virtual {v2, v1, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lfag;->u0:Lx0f;

    iget-wide v3, v0, Loj7;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lfag;->y0:Lcye;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Lfag;->y0:Lcye;

    new-instance v0, Leag;

    invoke-direct {v0, p1, v1}, Leag;-><init>(Lfag;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p1, Lfag;->y0:Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
