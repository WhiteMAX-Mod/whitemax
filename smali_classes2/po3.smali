.class public final Lpo3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lip3;


# direct methods
.method public constructor <init>(Lip3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpo3;->Y:Lip3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpo3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpo3;

    iget-object p0, p0, Lpo3;->Y:Lip3;

    invoke-direct {v0, p0, p2}, Lpo3;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpo3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpo3;->X:Ljava/lang/Object;

    check-cast p1, La05;

    iget-object p0, p0, Lpo3;->Y:Lip3;

    iget-object v0, p0, Lj05;->j:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La05;

    if-eqz v2, :cond_1

    iget-object v8, p1, La05;->i:Lu2f;

    const/4 v11, 0x0

    const/16 v12, 0x1eff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, La05;->c(La05;Ljava/lang/String;Lu83;Ljava/lang/String;Lu83;Ljava/lang/String;Lu2f;Lfrf;ZLjava/lang/Long;I)La05;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lip3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    new-instance v2, Lunb;

    iget-object v3, p1, La05;->a:Ljava/lang/String;

    iget-wide v4, p1, La05;->b:J

    iget-object v6, p1, La05;->c:Ljava/lang/String;

    iget-object v7, p1, La05;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lj05;->i:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La05;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm05;

    invoke-virtual {p1, v0}, La05;->a(Lm05;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move v8, v1

    :cond_2
    if-eqz v9, :cond_3

    const/4 v1, 0x2

    :cond_3
    move v10, v1

    invoke-direct/range {v2 .. v10}, Lunb;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lj05;->f()Lc05;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc05;->a(Lj05;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lj05;->b:Lyce;

    :cond_4
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lunb;

    invoke-virtual {v3, p1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj05;->c:Lyce;

    :cond_5
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
