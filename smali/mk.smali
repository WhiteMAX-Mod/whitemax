.class public final Lmk;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcxc;


# direct methods
.method public constructor <init>(Lcxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmk;->Z:Lcxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmk;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmk;

    iget-object p0, p0, Lmk;->Z:Lcxc;

    invoke-direct {v0, p0, p2}, Lmk;-><init>(Lcxc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmk;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmk;->Z:Lcxc;

    iget-object v1, v0, Lcxc;->a:Ljava/lang/Object;

    check-cast v1, Lhk;

    iget v2, p0, Lmk;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lmk;->Y:Ljava/lang/Object;

    check-cast v2, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lmk;->Y:Ljava/lang/Object;

    check-cast v2, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk;->Y:Ljava/lang/Object;

    check-cast p1, Lks5;

    move-object v2, p1

    :cond_4
    :goto_1
    iget-object p1, v0, Lcxc;->c:Ljava/lang/Object;

    check-cast p1, Lmaa;

    invoke-virtual {p1}, Lmaa;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lfy4;->o:I

    const/16 p1, 0xa

    sget-object v7, Lky4;->o:Lky4;

    invoke-static {p1, v7}, Lr94;->b0(ILky4;)J

    move-result-wide v7

    iput-object v2, p0, Lmk;->Y:Ljava/lang/Object;

    iput v5, p0, Lmk;->X:I

    invoke-static {v7, v8, p0}, Ln2e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v7, v1, Lhk;->a:J

    new-instance p1, Llk;

    const/4 v9, 0x0

    invoke-direct {p1, v0, v9}, Llk;-><init>(Lcxc;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lmk;->Y:Ljava/lang/Object;

    iput v4, p0, Lmk;->X:I

    invoke-static {v7, v8}, Ln2e;->B(J)J

    move-result-wide v7

    invoke-static {v7, v8, p1, p0}, Lsu0;->Y(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Lik;

    iget-wide v7, v1, Lhk;->a:J

    invoke-static {v7, v8}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Application Not Responding for at least "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lmk;->Y:Ljava/lang/Object;

    iput v3, p0, Lmk;->X:I

    invoke-interface {v2, p1, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_3
    return-object v6
.end method
