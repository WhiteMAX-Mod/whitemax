.class public final La9g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb9g;


# direct methods
.method public constructor <init>(Lb9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9g;->Z:Lb9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, La9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La9g;

    iget-object v1, p0, La9g;->Z:Lb9g;

    invoke-direct {v0, v1, p2}, La9g;-><init>(Lb9g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La9g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, La9g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La9g;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object p1, p0, La9g;->Z:Lb9g;

    :try_start_1
    iget-object p1, p1, Lb9g;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v1, Lmu;

    invoke-direct {v1}, Lmu;-><init>()V

    iput v2, p0, La9g;->X:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v1, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lu70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, La9g;->Z:Lb9g;

    instance-of v1, p1, Lbed;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lu70;

    iget-object v0, v0, Lb9g;->Y:Lxe5;

    sget-object v2, Lq8g;->c:Lq8g;

    iget-object v1, v1, Lu70;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    :cond_3
    iget-object v0, p0, La9g;->Z:Lb9g;

    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lb9g;->X:Lxe5;

    new-instance v1, Ln8g;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-static {p1}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, La9g;->Z:Lb9g;

    const/4 v0, 0x0

    iput-object v0, p1, Lb9g;->Z:Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
