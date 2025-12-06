.class public final Lmb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqb;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqb;)V
    .locals 0

    iput-object p1, p0, Lmb;->o:Ljava/lang/Object;

    iput-object p3, p0, Lmb;->X:Lqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmb;

    iget-object v0, p0, Lmb;->o:Ljava/lang/Object;

    iget-object v1, p0, Lmb;->X:Lqb;

    invoke-direct {p1, v0, p2, v1}, Lmb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb;->o:Ljava/lang/Object;

    check-cast p1, Lku3;

    iget-object v0, p0, Lmb;->X:Lqb;

    invoke-virtual {v0, p1}, Lqb;->b(Lku3;)Lda;

    move-result-object p1

    return-object p1
.end method
