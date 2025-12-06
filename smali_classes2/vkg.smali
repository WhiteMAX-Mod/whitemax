.class public final Lvkg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lxkg;


# direct methods
.method public constructor <init>(Lxkg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvkg;->o:Lxkg;

    iput-object p2, p0, Lvkg;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvkg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvkg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvkg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvkg;

    iget-object v0, p0, Lvkg;->o:Lxkg;

    iget-object v1, p0, Lvkg;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lvkg;-><init>(Lxkg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvkg;->o:Lxkg;

    iget-object v0, p1, Lxkg;->w0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    instance-of v2, v1, Lgog;

    sget-object v3, Lqqg;->a:Lqqg;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lxkg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Luhf;

    const/4 v4, 0x2

    iget-object v5, p0, Lvkg;->X:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Luhf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lgog;

    iget-object v2, v1, Lgog;->c:Ljog;

    iget-object v2, v2, Ljog;->c:Ls5g;

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lgog;->c:Ljog;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljog;->a(Ljog;Ls5g;)Ljog;

    move-result-object p1

    invoke-static {v1, p1}, Lgog;->c(Lgog;Ljog;)Lgog;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v3
.end method
