.class public final Lgh1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqh1;


# direct methods
.method public constructor <init>(Lqh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgh1;->Y:Lqh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgh1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgh1;

    iget-object v1, p0, Lgh1;->Y:Lqh1;

    invoke-direct {v0, v1, p2}, Lgh1;-><init>(Lqh1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgh1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh1;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    iget-object v0, p0, Lgh1;->Y:Lqh1;

    iget-object v0, v0, Lqh1;->C0:Lxe5;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
