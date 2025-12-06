.class public final Lxh8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Luid;

.field public final synthetic Y:Lfh9;

.field public final synthetic o:Lyh8;


# direct methods
.method public constructor <init>(Lyh8;Luid;Lfh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh8;->o:Lyh8;

    iput-object p2, p0, Lxh8;->X:Luid;

    iput-object p3, p0, Lxh8;->Y:Lfh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxh8;

    iget-object v0, p0, Lxh8;->X:Luid;

    iget-object v1, p0, Lxh8;->Y:Lfh9;

    iget-object v2, p0, Lxh8;->o:Lyh8;

    invoke-direct {p1, v2, v0, v1, p2}, Lxh8;-><init>(Lyh8;Luid;Lfh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh8;->o:Lyh8;

    iget-object v0, p1, Lyh8;->l:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    iget-object v1, p0, Lxh8;->X:Luid;

    iget-object v1, v1, Luid;->a:Ljava/lang/Object;

    check-cast v1, Lsi9;

    iget-object v2, p0, Lxh8;->Y:Lfh9;

    iget-object v2, v2, Lfh9;->Z:Lsz;

    iget-object p1, p1, Lyh8;->s:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4e;

    invoke-static {v2, p1}, Lpo8;->e(Lsz;Lm4e;)Ljdc;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqi9;->s(Lsi9;Ljdc;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
