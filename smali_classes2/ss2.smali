.class public final Lss2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvs2;


# direct methods
.method public constructor <init>(Lvs2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lss2;->Y:Lvs2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lss2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lss2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lss2;

    iget-object p0, p0, Lss2;->Y:Lvs2;

    invoke-direct {v0, p0, p2}, Lss2;-><init>(Lvs2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lss2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lylf;->a:Lylf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lss2;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v1, p0, Lss2;->Y:Lvs2;

    iget-object v1, v1, Lvs2;->d:Lnhc;

    invoke-virtual {v1}, Lnhc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lss2;->Y:Lvs2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvs2;->j:Z

    iget-object v1, p0, Lss2;->Y:Lvs2;

    iget-object v1, v1, Lvs2;->f:Lcae;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lss2;->Y:Lvs2;

    iget-object v4, v1, Lvs2;->l:Lq04;

    new-instance v5, Los2;

    invoke-direct {v5, v1, v3}, Los2;-><init>(Lvs2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v4, v3, v5, v6}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v4

    iput-object v4, v1, Lvs2;->f:Lcae;

    iget-object v1, p0, Lss2;->Y:Lvs2;

    iget-object v4, v1, Lvs2;->c:Lyz2;

    iget-wide v5, v1, Lvs2;->a:J

    check-cast v4, Ly03;

    invoke-virtual {v4, v5, v6}, Ly03;->N(J)Liic;

    move-result-object v1

    new-instance v4, Lzv2;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lzv2;-><init>(Lis5;I)V

    iget-object v1, p0, Lss2;->Y:Lvs2;

    new-instance v5, Lxb;

    const/16 v6, 0x15

    invoke-direct {v5, v4, v1, v6}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    sget v1, Lfy4;->o:I

    const/16 v1, 0xa

    sget-object v4, Lky4;->o:Lky4;

    invoke-static {v1, v4}, Lr94;->b0(ILky4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln2e;->B(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lo97;->N(Lis5;J)Lis5;

    move-result-object v1

    new-instance v4, Lps2;

    iget-object p0, p0, Lss2;->Y:Lvs2;

    invoke-direct {v4, p0, v3}, Lps2;-><init>(Lvs2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v1, Lqs2;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, Lqs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lus5;

    invoke-direct {v2, p0, v1}, Lus5;-><init>(Lis5;Lrc6;)V

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-object v0
.end method
