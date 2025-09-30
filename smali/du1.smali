.class public final Ldu1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Leu1;


# direct methods
.method public constructor <init>(Leu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldu1;->X:Leu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldu1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldu1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldu1;

    iget-object p0, p0, Ldu1;->X:Leu1;

    invoke-direct {p1, p0, p2}, Ldu1;-><init>(Leu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Leu1;->P:[Lxi7;

    iget-object p0, p0, Ldu1;->X:Leu1;

    invoke-virtual {p0}, Leu1;->p()Llv1;

    move-result-object v0

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object p1

    iget-object v2, p1, Lj44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object p0

    iget-boolean v6, p0, Lj44;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
