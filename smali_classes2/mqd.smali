.class public final Lmqd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Loqd;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Loqd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmqd;->X:Loqd;

    iput-wide p2, p0, Lmqd;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmqd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmqd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmqd;

    iget-object v0, p0, Lmqd;->X:Loqd;

    iget-wide v1, p0, Lmqd;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmqd;-><init>(Loqd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmqd;->X:Loqd;

    iget-object v0, p1, Loqd;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lmqd;->Y:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->R(J)Ls72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Loqd;->x0:Lv85;

    sget-object v0, Lgtd;->c:Lgtd;

    iget-wide v1, p0, Ls72;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
