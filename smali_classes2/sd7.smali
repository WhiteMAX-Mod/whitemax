.class public final Lsd7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhe7;

.field public final synthetic Z:Lcl6;


# direct methods
.method public constructor <init>(Lhe7;Lcl6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd7;->Y:Lhe7;

    iput-object p2, p0, Lsd7;->Z:Lcl6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsd7;

    iget-object v0, p0, Lsd7;->Y:Lhe7;

    iget-object v1, p0, Lsd7;->Z:Lcl6;

    invoke-direct {p1, v0, v1, p2}, Lsd7;-><init>(Lhe7;Lcl6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsd7;->X:I

    iget-object v1, p0, Lsd7;->Z:Lcl6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lcl6;->a:Lbl6;

    iput v2, p0, Lsd7;->X:I

    iget-object v0, p0, Lsd7;->Y:Lhe7;

    invoke-static {v0, p1, p0}, Lhe7;->a(Lhe7;Lbl6;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, Lcl6;->a(Lcl6;II)Lcl6;

    move-result-object p1

    return-object p1
.end method
