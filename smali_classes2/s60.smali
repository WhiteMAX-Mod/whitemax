.class public final Ls60;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lw60;


# direct methods
.method public constructor <init>(Lw60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls60;->o:Lw60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls60;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ls60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls60;

    iget-object v0, p0, Ls60;->o:Lw60;

    invoke-direct {p1, v0, p2}, Ls60;-><init>(Lw60;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls60;->o:Lw60;

    iget-object p1, p1, Lw60;->n:Lx9f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Ls60;->o:Lw60;

    iput-object v0, p1, Lw60;->n:Lx9f;

    iget-object p1, p0, Ls60;->o:Lw60;

    iget-object p1, p1, Lw60;->g:Ltcf;

    invoke-virtual {p1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls60;->o:Lw60;

    iput-object v0, p1, Lw60;->b:[B

    iget-object p1, p0, Ls60;->o:Lw60;

    iput-object v0, p1, Lw60;->k:Ljava/lang/Byte;

    iget-object p1, p1, Lw60;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ls60;->o:Lw60;

    iget-object p1, p1, Lw60;->j:Ljs;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljs;->clear()V

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
