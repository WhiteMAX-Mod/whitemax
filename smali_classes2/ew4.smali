.class public final Lew4;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lfw4;


# direct methods
.method public constructor <init>(Lfw4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lew4;->o:Lfw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lew4;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lew4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lew4;

    iget-object v0, p0, Lew4;->o:Lfw4;

    invoke-direct {p1, v0, p2}, Lew4;-><init>(Lfw4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lfw4;->Z:[Lyy7;

    iget-object p1, p0, Lew4;->o:Lfw4;

    iget-object v0, p1, Lfw4;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxg;

    invoke-virtual {v1}, Lsxg;->m()I

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
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lc4;->g(ILjava/lang/String;)V

    iget-object v0, v0, Lsxg;->j:Lnm0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm0;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lfw4;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v1, Loxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Loxg;->c:Ljava/lang/String;

    new-instance v2, Lqxg;

    invoke-direct {v2, v1}, Lqxg;-><init>(Loxg;)V

    invoke-virtual {v0, v2}, Lhwa;->o(Lqxg;)J

    iget-object v0, p1, Lfw4;->o:Ltcf;

    invoke-virtual {p1}, Lfw4;->t()Lo98;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
