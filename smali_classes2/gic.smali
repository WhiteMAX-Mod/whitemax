.class public final Lgic;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqic;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgic;->X:Lqic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgic;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgic;

    iget-object v1, p0, Lgic;->X:Lqic;

    invoke-direct {v0, v1, p2}, Lgic;-><init>(Lqic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgic;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgic;->o:Ljava/lang/Object;

    check-cast p1, Lpb2;

    invoke-virtual {p1}, Lpb2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpb2;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgic;->X:Lqic;

    iget-object p1, p1, Lqic;->E0:Lci5;

    sget-object v0, Ljc3;->b:Ljc3;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
