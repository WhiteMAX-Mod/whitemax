.class public final Lic2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Llc2;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lic2;->Y:Llc2;

    iput-object p2, p0, Lic2;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lic2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lic2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lic2;

    iget-object v0, p0, Lic2;->Y:Llc2;

    iget-object v1, p0, Lic2;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lic2;-><init>(Llc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lic2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lic2;->Y:Llc2;

    invoke-virtual {p1}, Llc2;->p()Lla2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object p1, p1, Llc2;->o:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    iput v1, p0, Lic2;->X:I

    iget-object v1, p0, Lic2;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lz43;->a(Ljava/lang/String;ILy14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
