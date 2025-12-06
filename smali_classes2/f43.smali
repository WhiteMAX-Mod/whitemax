.class public final Lf43;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ly58;

.field public final synthetic o:Lk53;


# direct methods
.method public constructor <init>(Lk53;Ly58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf43;->o:Lk53;

    iput-object p2, p0, Lf43;->X:Ly58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf43;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lf43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf43;

    iget-object v0, p0, Lf43;->o:Lk53;

    iget-object v1, p0, Lf43;->X:Ly58;

    invoke-direct {p1, v0, v1, p2}, Lf43;-><init>(Lk53;Ly58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf43;->o:Lk53;

    iget-object v0, p1, Lk53;->d:Lkj1;

    iget-object v1, p0, Lf43;->X:Ly58;

    move-object v2, v1

    check-cast v2, Lw58;

    iget-object v2, v2, Lw58;->a:Ljava/lang/String;

    new-instance v5, Lqn2;

    const/4 v3, 0x3

    invoke-direct {v5, p1, v3, v1}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lkj1;->j(Ljava/lang/String;ZZZLcm6;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
