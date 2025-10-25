.class public final Larf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5b;

    check-cast p2, Lu45;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Larf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Larf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
