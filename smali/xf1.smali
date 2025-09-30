.class public final Lxf1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcg1;


# direct methods
.method public constructor <init>(Lcg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxf1;->Y:Lcg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxf1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxf1;

    iget-object p0, p0, Lxf1;->Y:Lcg1;

    invoke-direct {v0, p0, p2}, Lxf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxf1;->Y:Lcg1;

    iget-object v0, v0, Lcg1;->D0:Lv85;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lxf1;->X:Ljava/lang/Object;

    check-cast p0, Lhb;

    instance-of p1, p0, Lcb;

    if-eqz p1, :cond_0

    sget-object p0, Ldl1;->k:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ldb;

    if-eqz p1, :cond_1

    sget-object p0, Ldl1;->l:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lgb;

    if-eqz p1, :cond_2

    sget-object p0, Ldl1;->m:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lza;

    if-eqz p1, :cond_3

    sget-object p0, Ldl1;->n:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Leb;

    if-eqz p0, :cond_4

    sget-object p0, Ldl1;->o:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
