.class public final Lwlg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lemg;


# direct methods
.method public constructor <init>(Lemg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwlg;->o:Lemg;

    iput-object p2, p0, Lwlg;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwlg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwlg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwlg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwlg;

    iget-object v0, p0, Lwlg;->o:Lemg;

    iget-object v1, p0, Lwlg;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lwlg;-><init>(Lemg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwlg;->o:Lemg;

    iget-object v0, p1, Lemg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lemg;->w0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    instance-of v2, v1, Lgog;

    const/4 v3, 0x0

    iget-object v4, p0, Lwlg;->X:Ljava/lang/String;

    sget-object v5, Lqqg;->a:Lqqg;

    if-eqz v2, :cond_1

    new-instance v2, Luhf;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Luhf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lgog;

    iget-object v2, v1, Lgog;->c:Ljog;

    iget-object v2, v2, Ljog;->c:Ls5g;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lgog;->c:Ljog;

    invoke-static {v0, v3}, Ljog;->a(Ljog;Ls5g;)Ljog;

    move-result-object v0

    invoke-static {v1, v0}, Lgog;->c(Lgog;Ljog;)Lgog;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    instance-of v2, v1, Liog;

    if-eqz v2, :cond_3

    new-instance v2, Luhf;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Luhf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Liog;

    iget-object v2, v1, Liog;->b:Ljog;

    iget-object v2, v2, Ljog;->c:Ls5g;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Liog;->b:Ljog;

    invoke-static {v0, v3}, Ljog;->a(Ljog;Ls5g;)Ljog;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Liog;->c(Liog;Ljog;Ljog;I)Liog;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_3
    instance-of v0, v1, Lfog;

    if-eqz v0, :cond_5

    check-cast v1, Lfog;

    iget-object v0, v1, Lfog;->c:Ljog;

    iget-object v2, v0, Ljog;->c:Ls5g;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Ljog;->a(Ljog;Ls5g;)Ljog;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->c(Lfog;Ljog;)Lfog;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    instance-of v0, v1, Lhog;

    if-eqz v0, :cond_7

    check-cast v1, Lhog;

    iget-object v0, v1, Lhog;->c:Ljog;

    iget-object v2, v0, Ljog;->c:Ls5g;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v3}, Ljog;->a(Ljog;Ls5g;)Ljog;

    move-result-object v0

    invoke-static {v1, v0}, Lhog;->c(Lhog;Ljog;)Lhog;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    if-eqz v1, :cond_9

    instance-of p1, v1, Lkog;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-object v5
.end method
