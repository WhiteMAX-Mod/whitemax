.class public final Lkv6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Llv6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv6;->X:Ljava/lang/String;

    iput-object p2, p0, Lkv6;->Y:Llv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkv6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkv6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkv6;

    iget-object v0, p0, Lkv6;->X:Ljava/lang/String;

    iget-object p0, p0, Lkv6;->Y:Llv6;

    invoke-direct {p1, v0, p0, p2}, Lkv6;-><init>(Ljava/lang/String;Llv6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkv6;->Y:Llv6;

    iget-object v1, v0, Llv6;->o:Lcl7;

    iget-object v2, v0, Llv6;->r0:Lv85;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lkv6;->X:Ljava/lang/String;

    const-string v3, "Custom"

    invoke-static {p0, v3, p1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v4, Lylf;->a:Lylf;

    if-eqz p1, :cond_0

    new-instance p0, Lhv6;

    iget-object p1, v0, Llv6;->X:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhv6;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laba;

    invoke-virtual {p1}, Laba;->d()Z

    move-result p1

    invoke-virtual {v0}, Llv6;->q()Lqgb;

    move-result-object v3

    check-cast v3, Ltgb;

    iget-object v5, v3, Ltgb;->a:Lh53;

    invoke-virtual {v5}, Lh53;->c()V

    iget-object v5, v3, Ltgb;->b:Lyjd;

    invoke-virtual {v5}, Li3;->c()V

    iget-object v5, v3, Ltgb;->c:Ljp;

    invoke-virtual {v5}, Li3;->c()V

    iget-object v5, v3, Ltgb;->d:Lh70;

    invoke-virtual {v5}, Lh70;->c()V

    iget-object v3, v3, Ltgb;->e:Ltj5;

    invoke-virtual {v3}, Li3;->c()V

    invoke-virtual {v0}, Llv6;->q()Lqgb;

    move-result-object v3

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->a:Lh53;

    const-string v5, "server.host"

    invoke-virtual {v3, v5, p0}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llv6;->q()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    const-string v3, "443"

    const-string v5, "server.port"

    invoke-virtual {p0, v5, v3}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Llv6;->Z:Lyce;

    invoke-virtual {v0}, Llv6;->r()Los7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyce;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p0, Liv6;->a:Liv6;

    invoke-static {v2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laba;->g(Z)V

    :cond_1
    sget-object p0, Lgv6;->a:Lgv6;

    invoke-static {v2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v4
.end method
