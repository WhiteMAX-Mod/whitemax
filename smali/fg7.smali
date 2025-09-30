.class public final Lfg7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lhg7;


# direct methods
.method public constructor <init>(Lhg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfg7;->X:Lhg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfg7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfg7;

    iget-object p0, p0, Lfg7;->X:Lhg7;

    invoke-direct {p1, p0, p2}, Lfg7;-><init>(Lhg7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lfg7;->X:Lhg7;

    iget-object p1, p0, Lhg7;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    iget-object v0, p0, Lhg7;->b:Ljava/lang/String;

    check-cast p1, Lgaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lso1;

    invoke-virtual {p1}, Lgaa;->x()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->m()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lso1;-><init>(JLjava/lang/String;I)V

    invoke-static {p1, v1}, Lgaa;->u(Lgaa;Lrl;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lhg7;->o:J

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
