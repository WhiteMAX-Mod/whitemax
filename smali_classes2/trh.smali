.class public final Ltrh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltqh;

.field public final synthetic Y:Lyrh;

.field public final synthetic Z:Lorh;

.field public o:I


# direct methods
.method public constructor <init>(Ltqh;Lorh;Lyrh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltrh;->X:Ltqh;

    iput-object p3, p0, Ltrh;->Y:Lyrh;

    iput-object p2, p0, Ltrh;->Z:Lorh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltrh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltrh;

    iget-object v0, p0, Ltrh;->Y:Lyrh;

    iget-object v1, p0, Ltrh;->Z:Lorh;

    iget-object v2, p0, Ltrh;->X:Ltqh;

    invoke-direct {p1, v2, v1, v0, p2}, Ltrh;-><init>(Ltqh;Lorh;Lyrh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltrh;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Lirh;

    iget-object v0, p0, Ltrh;->X:Ltqh;

    iget-object v0, v0, Ltqh;->c:Ljava/lang/String;

    sget-object v2, Lnrh;->c:Lnrh;

    invoke-direct {p1, v0, v2}, Lirh;-><init>(Ljava/lang/String;Lnrh;)V

    iget-object v0, p0, Ltrh;->Y:Lyrh;

    iget-object v2, v0, Lyrh;->d:Lpv0;

    new-instance v3, Lrv7;

    iget-object v4, p0, Ltrh;->Z:Lorh;

    iget-object v4, v4, Lorh;->a:Ljava/lang/String;

    iget-object v0, v0, Lyrh;->a:Lew7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lirh;->Companion:Lhrh;

    invoke-virtual {v5}, Lhrh;->serializer()Lzy7;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ltrh;->o:I

    invoke-interface {v2, v3, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
