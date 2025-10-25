.class public final Lql9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljn9;

.field public final synthetic Y:Lkz7;


# direct methods
.method public constructor <init>(Ljn9;Lkz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lql9;->X:Ljn9;

    iput-object p2, p0, Lql9;->Y:Lkz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lql9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lql9;

    iget-object v0, p0, Lql9;->X:Ljn9;

    iget-object v1, p0, Lql9;->Y:Lkz7;

    invoke-direct {p1, v0, v1, p2}, Lql9;-><init>(Ljn9;Lkz7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lql9;->X:Ljn9;

    iget-object v0, p1, Ljn9;->c:Lwi1;

    iget-object v1, p0, Lql9;->Y:Lkz7;

    move-object v2, v1

    check-cast v2, Lgz7;

    iget-object v2, v2, Lgz7;->a:Ljava/lang/String;

    new-instance v5, Le13;

    const/16 v3, 0x1c

    invoke-direct {v5, p1, v3, v1}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lwi1;->j(Ljava/lang/String;ZZZLji6;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
