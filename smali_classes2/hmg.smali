.class public final Lhmg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ltmg;


# direct methods
.method public constructor <init>(Ltmg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhmg;->X:Ltmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhmg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhmg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhmg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhmg;

    iget-object p0, p0, Lhmg;->X:Ltmg;

    invoke-direct {p1, p0, p2}, Lhmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lhmg;->X:Ltmg;

    iget-object p1, p0, Ltmg;->V0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymg;

    sget-object v0, Lylf;->a:Lylf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lymg;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ltmg;->w(Ljava/lang/String;Z)V

    iget-object p1, p0, Ltmg;->X0:Lv85;

    sget-object v1, Lklg;->a:Lklg;

    invoke-static {p1, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, p0, Ltmg;->w0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwcg;

    iget-object p0, p0, Ltmg;->F0:Lxcg;

    if-eqz p0, :cond_1

    iget-wide v3, p0, Lxcg;->a:J

    iget-object v5, p0, Lxcg;->b:Ljava/lang/String;

    iget-object v6, p0, Lxcg;->c:Lpcg;

    iget-object v7, p0, Lxcg;->d:Lb72;

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v7}, Lwcg;->a(IJLjava/lang/String;Lpcg;Lb72;)V

    :cond_1
    :goto_0
    return-object v0
.end method
