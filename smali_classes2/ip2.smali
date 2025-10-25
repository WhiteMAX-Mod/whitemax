.class public final Lip2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Llp2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lip2;->X:Ljava/util/Set;

    iput-object p2, p0, Lip2;->Y:Llp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lip2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lip2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lip2;

    iget-object v0, p0, Lip2;->X:Ljava/util/Set;

    iget-object v1, p0, Lip2;->Y:Llp2;

    invoke-direct {p1, v0, v1, p2}, Lip2;-><init>(Ljava/util/Set;Llp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lip2;->Y:Llp2;

    iget-object v0, p1, Llp2;->v0:Lxe5;

    new-instance v5, Lua2;

    const/4 v1, 0x3

    invoke-direct {v5, v1, p1}, Lua2;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lip2;->X:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Llp2;->u0:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lxza;->h2:I

    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    new-instance p1, Lsrf;

    invoke-direct {p1, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lwvi;->b(Ljava/util/Collection;Ltrf;Lsrf;)Lb9c;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lxza;->g2:I

    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    new-instance p1, Lsrf;

    invoke-direct {p1, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lwvi;->a(Ljava/util/Collection;Ltrf;Lsrf;)Lb9c;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
