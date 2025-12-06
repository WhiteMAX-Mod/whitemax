.class public final Lsnh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Laoh;

.field public final synthetic Y:Ldoh;

.field public final synthetic Z:Ljnh;

.field public o:I


# direct methods
.method public constructor <init>(Ljnh;Laoh;Ldoh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lsnh;->X:Laoh;

    iput-object p3, p0, Lsnh;->Y:Ldoh;

    iput-object p1, p0, Lsnh;->Z:Ljnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsnh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsnh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsnh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsnh;

    iget-object v0, p0, Lsnh;->Y:Ldoh;

    iget-object v1, p0, Lsnh;->Z:Ljnh;

    iget-object v2, p0, Lsnh;->X:Laoh;

    invoke-direct {p1, v1, v2, v0, p2}, Lsnh;-><init>(Ljnh;Laoh;Ldoh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsnh;->o:I

    iget-object v1, p0, Lsnh;->Z:Ljnh;

    const/4 v2, 0x1

    iget-object v3, p0, Lsnh;->X:Laoh;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Laoh;->a:Lew7;

    iget-object v0, p0, Lsnh;->Y:Ldoh;

    iget-object v0, v0, Ldoh;->b:Ljava/lang/String;

    sget-object v4, Lepf;->o:Lepf;

    new-instance v5, Lfpf;

    invoke-direct {v5, v4, v0}, Lfpf;-><init>(Lepf;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfpf;->Companion:Lcpf;

    invoke-virtual {v0}, Lcpf;->serializer()Lzy7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Laoh;->g:Lpv0;

    new-instance v4, Lrv7;

    iget-object v5, v1, Ljnh;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lsnh;->o:I

    invoke-interface {v0, v4, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Ljnh;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Laoh;->e(Laoh;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
