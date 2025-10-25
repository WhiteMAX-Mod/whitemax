.class public final Lv44;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmi3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv44;->Y:Lmi3;

    iput-object p2, p0, Lv44;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv44;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv44;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lv44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv44;

    iget-object v0, p0, Lv44;->Y:Lmi3;

    iget-object v1, p0, Lv44;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lv44;-><init>(Lmi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv44;->X:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv44;->Y:Lmi3;

    iget-object p1, p1, Lmi3;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgmd;

    iput v5, p0, Lv44;->X:I

    sget-object p1, Lu9a;->a:Lu9a;

    iget-object v0, v2, Lgmd;->b:Lk54;

    invoke-virtual {p1, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    new-instance v1, Lemd;

    const/4 v6, 0x0

    iget-object v3, p0, Lv44;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lemd;-><init>(Lgmd;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
