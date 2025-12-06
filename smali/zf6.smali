.class public final Lzf6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/StringBuilder;

.field public final synthetic o:Lcg6;


# direct methods
.method public constructor <init>(Lcg6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzf6;->o:Lcg6;

    iput-object p2, p0, Lzf6;->X:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzf6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzf6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzf6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzf6;

    iget-object v0, p0, Lzf6;->o:Lcg6;

    iget-object v1, p0, Lzf6;->X:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lzf6;-><init>(Lcg6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf6;->o:Lcg6;

    iget-object v0, p1, Lcg6;->k:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    iget-object v1, p0, Lzf6;->X:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lccb;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lkcb;

    iget-object p1, p1, Lcg6;->f:Landroid/content/Context;

    invoke-static {p1}, Li9j;->b(Landroid/content/Context;)Lr1e;

    move-result-object p1

    iget p1, p1, Lr1e;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lkcb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lccb;->c(Lkcb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    move-result-object p1

    return-object p1
.end method
