.class public final Lz4g;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyeb;

    check-cast p2, Lt75;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz4g;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lz4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
