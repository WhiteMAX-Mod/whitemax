.class public final Lfk;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic o:Lgk;


# direct methods
.method public constructor <init>(Lgk;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfk;->o:Lgk;

    iput-boolean p2, p0, Lfk;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfk;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfk;

    iget-object v0, p0, Lfk;->o:Lgk;

    iget-boolean v1, p0, Lfk;->X:Z

    invoke-direct {p1, v0, v1, p2}, Lfk;-><init>(Lgk;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk;->o:Lgk;

    iget-object v0, p1, Lgk;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij2;

    iget-object v1, v0, Lij2;->A:Lfj2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lyk8;->i(I)V

    iget-object v0, v0, Lij2;->C:Lhj2;

    invoke-virtual {v0, v2}, Lyk8;->i(I)V

    iget-object v0, p1, Lgk;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7c;

    invoke-virtual {v0}, Lc7c;->a()V

    iget-object v0, p1, Lgk;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    invoke-virtual {v0}, Lve2;->X()V

    iget-object v0, p1, Lgk;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej0;

    sget-object v1, Lq03;->a:Lq03;

    invoke-virtual {v0, v1}, Lej0;->a(Lr03;)V

    iget-boolean v0, p0, Lfk;->X:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgk;->f:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj;

    invoke-virtual {p1}, Lwj;->k()V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
