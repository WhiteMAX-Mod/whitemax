.class public final Ltt2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpb2;

.field public final synthetic o:Lbu2;


# direct methods
.method public constructor <init>(Lbu2;Lpb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltt2;->o:Lbu2;

    iput-object p2, p0, Ltt2;->X:Lpb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltt2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltt2;

    iget-object v0, p0, Ltt2;->o:Lbu2;

    iget-object v1, p0, Ltt2;->X:Lpb2;

    invoke-direct {p1, v0, v1, p2}, Ltt2;-><init>(Lbu2;Lpb2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltt2;->o:Lbu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltt2;->X:Lpb2;

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v1

    iget-object v0, v0, Lpb2;->b:Lrf2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrf2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbu2;->q:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    iget-wide v0, v0, Lrf2;->a:J

    invoke-virtual {p1, v0, v1}, Lhwa;->f(J)J

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
