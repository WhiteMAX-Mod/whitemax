.class public abstract Leyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo32;

    invoke-static {p1}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    new-instance p1, Llkd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llkd;-><init>(Lo32;I)V

    invoke-virtual {p0, p1}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final b(Lwpe;Ly14;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo32;

    invoke-static {p1}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    new-instance p1, Llkd;

    invoke-direct {p1, v0, v1}, Llkd;-><init>(Lo32;I)V

    invoke-virtual {p0, p1}, Lwpe;->k(Lsqe;)V

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lyha;Ly14;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo32;

    invoke-static {p1}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    new-instance p1, Lfh6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lfh6;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lyha;->a(Lela;)V

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lvd4;

    invoke-direct {v0, p1, p2, p3}, Lvd4;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Leyi;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
