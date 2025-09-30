.class public final Llx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lyx2;


# direct methods
.method public constructor <init>(Lyx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llx2;->X:Lyx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llx2;

    iget-object p0, p0, Llx2;->X:Lyx2;

    invoke-direct {p1, p0, p2}, Llx2;-><init>(Lyx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Llx2;->X:Lyx2;

    iget-object p1, p0, Lyx2;->o:Lu48;

    iget-object p0, p0, Lyx2;->G0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx2;

    iget-object p0, p0, Lfx2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadNextMessages"

    const-string v1, "u48"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lu48;->c:Lv5d;

    iget-object v2, p1, Lu48;->l:Lns1;

    invoke-static {v2}, Ls1d;->c(Loq4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "searchMessagesInternal: is loading, return"

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lu48;->s:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lu48;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lu48;->d:Lwxe;

    new-instance v3, Lbc2;

    invoke-direct {v3, p0, v1}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ldye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx1d;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls7a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v1

    iget-object v2, p1, Lu48;->f:Lpye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnye;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lnye;-><init>(Lpye;II)V

    invoke-virtual {v1, v4}, Lk2e;->j(Lnye;)Lxw5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    iget-object v1, p1, Lu48;->b:Lv5d;

    invoke-virtual {v0, v1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v1, Lo48;

    invoke-direct {v1, p1, p0, v5}, Lo48;-><init>(Lu48;Ljava/lang/String;I)V

    new-instance p0, Ln48;

    invoke-direct {p0, p1, v3}, Ln48;-><init>(Lu48;I)V

    new-instance v2, Lns1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lk2e;->k(Le3e;)V

    iput-object v2, p1, Lu48;->l:Lns1;

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
