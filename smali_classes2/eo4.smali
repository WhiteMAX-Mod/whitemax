.class public final Leo4;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfo4;


# direct methods
.method public constructor <init>(Lfo4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leo4;->X:Lfo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leo4;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Leo4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Leo4;

    iget-object p0, p0, Leo4;->X:Lfo4;

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lfo4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lfo4;->r0:[Lxi7;

    iget-object p0, p0, Leo4;->X:Lfo4;

    iget-object p1, p0, Lfo4;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Lj9d;

    invoke-virtual {v0}, Lj9d;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v1, "ON"

    goto :goto_1

    :cond_1
    const-string v1, "REPLY"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    :goto_1
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Lj9d;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {p1, v0, v2}, Li3;->i(ILjava/lang/String;)V

    iget-object p1, p1, Lj9d;->j:Lnl0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnl0;->s(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo4;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v0, Lerf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lerf;->c:Ljava/lang/String;

    new-instance v1, Lgrf;

    invoke-direct {v1, v0}, Lgrf;-><init>(Lerf;)V

    invoke-interface {p1, v1}, Lrk;->a(Lgrf;)J

    iget-object p1, p0, Lfo4;->X:Lyce;

    invoke-virtual {p0}, Lfo4;->q()Los7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
