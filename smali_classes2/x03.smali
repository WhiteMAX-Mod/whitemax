.class public final Lx03;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La13;


# direct methods
.method public constructor <init>(La13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx03;->Y:La13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg5g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx03;

    iget-object v1, p0, Lx03;->Y:La13;

    invoke-direct {v0, v1, p2}, Lx03;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx03;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx03;->X:Ljava/lang/Object;

    check-cast p1, Lg5g;

    iget-object v0, p1, Lg5g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lg5g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lg5g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lx03;->Y:La13;

    invoke-virtual {v2, v0, v1, p1}, La13;->f(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
