.class public final Ljl9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljn9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljn9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljl9;->Y:Ljn9;

    iput-wide p2, p0, Ljl9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu44;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljl9;

    iget-object v1, p0, Ljl9;->Y:Ljn9;

    iget-wide v2, p0, Ljl9;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ljl9;-><init>(Ljn9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljl9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl9;->X:Ljava/lang/Object;

    check-cast p1, Lu44;

    instance-of v0, p1, Lt44;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lome;

    check-cast p1, Lt44;

    iget-object p1, p1, Lt44;->a:Ltrf;

    invoke-direct {v0, p1, v3, v2, v1}, Lome;-><init>(Ltrf;ILorf;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls44;

    if-eqz v0, :cond_1

    new-instance v0, Lome;

    check-cast p1, Ls44;

    iget-object p1, p1, Ls44;->a:Ltrf;

    invoke-direct {v0, p1, v3, v2, v1}, Lome;-><init>(Ltrf;ILorf;I)V

    :goto_0
    iget-object p1, p0, Ljl9;->Y:Ljn9;

    iget-object v1, p1, Ljn9;->D1:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, p1, Ljn9;->G1:Ls0a;

    iget-wide v0, p0, Ljl9;->Z:J

    invoke-virtual {p1, v0, v1}, Ls0a;->l(J)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
