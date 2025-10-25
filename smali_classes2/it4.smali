.class public final Lit4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljt4;


# direct methods
.method public constructor <init>(Ljt4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit4;->X:Ljt4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit4;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lit4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lit4;

    iget-object v0, p0, Lit4;->X:Ljt4;

    invoke-direct {p1, v0, p2}, Lit4;-><init>(Ljt4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ljt4;->q0:[Ltr7;

    iget-object p1, p0, Lit4;->X:Ljt4;

    iget-object v0, p1, Ljt4;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq;

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Lpsd;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lpsd;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lw3;->g(ILjava/lang/String;)V

    iget-object v0, v0, Lpsd;->k:Lrm0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm0;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Ljt4;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v1, Lcig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcig;->c:Ljava/lang/String;

    new-instance v2, Leig;

    invoke-direct {v2, v1}, Leig;-><init>(Lcig;)V

    invoke-interface {v0, v2}, Lll;->a(Leig;)J

    iget-object v0, p1, Ljt4;->X:Lx0f;

    invoke-virtual {p1}, Ljt4;->r()Lu18;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
