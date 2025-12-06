.class public final Lgh3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lwg3;

.field public final synthetic o:Lkh3;


# direct methods
.method public constructor <init>(Lkh3;Lwg3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgh3;->o:Lkh3;

    iput-object p2, p0, Lgh3;->X:Lwg3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgh3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgh3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgh3;

    iget-object v0, p0, Lgh3;->o:Lkh3;

    iget-object v1, p0, Lgh3;->X:Lwg3;

    invoke-direct {p1, v0, v1, p2}, Lgh3;-><init>(Lkh3;Lwg3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lkh3;->m:[Lyy7;

    iget-object p1, p0, Lgh3;->o:Lkh3;

    iget-object p1, p1, Lkh3;->f:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    iget-object v0, p0, Lgh3;->X:Lwg3;

    check-cast v0, Lvg3;

    iget-wide v0, v0, Lvg3;->a:J

    invoke-virtual {p1, v0, v1}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
