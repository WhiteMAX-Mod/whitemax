.class public final Lhn3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lln3;


# direct methods
.method public constructor <init>(Lln3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhn3;->Y:Lln3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhn3;

    iget-object v0, p0, Lhn3;->Y:Lln3;

    invoke-direct {p1, v0, p2}, Lhn3;-><init>(Lln3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhn3;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhn3;->Y:Lln3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lln3;->q0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf80;

    iget-object v0, v2, Lln3;->X:Ljava/lang/String;

    iput v1, p0, Lhn3;->X:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lf80;->a(Ljava/lang/String;ILsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le80;

    iget-object v0, p1, Le80;->c:Ljava/lang/String;

    iput-object v0, v2, Lln3;->o:Ljava/lang/String;

    iget-wide v0, p1, Le80;->X:J

    sget-object p1, Lz35;->c:Lz35;

    invoke-static {v0, v1, p1}, Ltzi;->e(JLz35;)J

    move-result-wide v0

    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->o:Lz35;

    invoke-static {v0, v1, p1}, Lu35;->k(JLz35;)J

    move-result-wide v0

    iget-object p1, v2, Lln3;->w0:Lx0f;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lln3;->B0:Lcye;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lkn3;

    invoke-direct {p1, v2, v0}, Lkn3;-><init>(Lln3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, v2, Lln3;->B0:Lcye;

    iget-object p1, v2, Lln3;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwte;

    iget v0, v2, Lln3;->c:I

    check-cast p1, Lws6;

    iput v0, p1, Lws6;->g:I

    invoke-virtual {p1}, Lws6;->b()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
