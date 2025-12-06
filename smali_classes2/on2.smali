.class public final Lon2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Ljo2;


# direct methods
.method public constructor <init>(Ljo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lon2;->o:Ljo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lon2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lon2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lon2;

    iget-object v0, p0, Lon2;->o:Ljo2;

    invoke-direct {p1, v0, p2}, Lon2;-><init>(Ljo2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Ljo2;->W0:[Lyy7;

    iget-object p1, p0, Lon2;->o:Ljo2;

    invoke-virtual {p1}, Ljo2;->D()Lccb;

    move-result-object p1

    sget v0, Lx8b;->V1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v1}, Lccb;->g(Ls5g;)V

    new-instance v0, Lqcb;

    sget v1, Lyud;->o:I

    invoke-direct {v0, v1}, Lqcb;-><init>(I)V

    invoke-virtual {p1, v0}, Lccb;->e(Lucb;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    move-result-object p1

    return-object p1
.end method
