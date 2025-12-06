.class public final Lvi7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lbj7;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj7;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvi7;->X:Lbj7;

    iput p2, p0, Lvi7;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvi7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvi7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvi7;

    iget-object v1, p0, Lvi7;->X:Lbj7;

    iget v2, p0, Lvi7;->Y:I

    invoke-direct {v0, v1, v2, p2}, Lvi7;-><init>(Lbj7;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvi7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvi7;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    new-instance v0, Lti7;

    iget-object v1, p0, Lvi7;->X:Lbj7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lti7;-><init>(Lbj7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    new-instance v4, Los1;

    const/4 v5, 0x1

    iget v6, p0, Lvi7;->Y:I

    invoke-direct {v4, v6, v5}, Los1;-><init>(II)V

    invoke-virtual {v0, v4}, Lsu7;->invokeOnCompletion(Lem6;)Lsy4;

    new-instance v0, Lui7;

    invoke-direct {v0, v1, v2}, Lui7;-><init>(Lbj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    new-instance v0, Los1;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Los1;-><init>(II)V

    invoke-virtual {p1, v0}, Lsu7;->invokeOnCompletion(Lem6;)Lsy4;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
