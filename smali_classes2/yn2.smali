.class public final Lyn2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljo2;

.field public final synthetic o:Lw10;


# direct methods
.method public constructor <init>(Lw10;Ljo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyn2;->o:Lw10;

    iput-object p2, p0, Lyn2;->X:Ljo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyn2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyn2;

    iget-object v0, p0, Lyn2;->o:Lw10;

    iget-object v1, p0, Lyn2;->X:Ljo2;

    invoke-direct {p1, v0, v1, p2}, Lyn2;-><init>(Lw10;Ljo2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn2;->o:Lw10;

    invoke-virtual {p1}, Lw10;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lx8b;->S1:I

    goto :goto_0

    :cond_0
    sget p1, Lx8b;->T1:I

    :goto_0
    sget-object v0, Ljo2;->W0:[Lyy7;

    iget-object v0, p0, Lyn2;->X:Ljo2;

    invoke-virtual {v0}, Ljo2;->D()Lccb;

    move-result-object v0

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v1}, Lccb;->g(Ls5g;)V

    new-instance p1, Lqcb;

    sget v1, Lyud;->o:I

    invoke-direct {p1, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v0, p1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
