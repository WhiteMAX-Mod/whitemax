.class public final Lrie;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrie;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrie;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lds4;->a:Lds4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lc3b;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    const-string v0, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043b\u043e\u0433\u043e\u0432 \u043d\u0430\u0447\u0430\u043b\u043e\u0441\u044c"

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    const-string v0, "\u0414\u043b\u044f \u0443\u0441\u043f\u0435\u0448\u043d\u043e\u0433\u043e \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f \u043b\u043e\u0433\u043e\u0432 \u043d\u0435 \u043f\u043e\u043a\u0438\u0434\u0430\u0439\u0442\u0435 \u044d\u043a\u0440\u0430\u043d"

    invoke-virtual {p1, v0}, Lc3b;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    move-result-object p1

    return-object p1
.end method
