.class public final Lin8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lfs4;


# direct methods
.method public constructor <init>(Lfs4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin8;->o:Lfs4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lin8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lin8;

    iget-object v0, p0, Lin8;->o:Lfs4;

    invoke-direct {p1, v0, p2}, Lin8;-><init>(Lfs4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lbac;->s0:Lbac;

    iget-object p1, p1, Lbac;->X:Ll48;

    new-instance v0, Lnhd;

    iget-object v1, p0, Lin8;->o:Lfs4;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lnhd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll48;->a(Lf48;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
