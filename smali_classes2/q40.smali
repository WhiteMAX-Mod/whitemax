.class public final Lq40;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ls40;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq40;->X:Ls40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq40;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lq40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq40;

    iget-object v1, p0, Lq40;->X:Ls40;

    invoke-direct {v0, v1, p2}, Lq40;-><init>(Ls40;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq40;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq40;->o:Ljava/lang/Object;

    check-cast p1, Lx40;

    iget-object v0, p0, Lq40;->X:Ls40;

    iget-object v1, v0, Ls40;->D0:Lb70;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lx40;->d:Lp20;

    iget-object v4, p1, Lx40;->a:Ljava/lang/Long;

    iget-object v5, v0, Ls40;->N0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lmni;->a:Lmni;

    invoke-static {v3, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lx40;->c:F

    iget-object v5, v0, Ls40;->N0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, p1, v4, v2}, Lb70;->c(FZZ)V

    invoke-virtual {v0, v3}, Ls40;->b(Lp20;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljbe;->b:Ljbe;

    invoke-virtual {v0, p1}, Ls40;->b(Lp20;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lb70;->c(FZZ)V

    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
