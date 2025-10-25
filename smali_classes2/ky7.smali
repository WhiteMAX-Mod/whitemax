.class public final Lky7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lly7;

.field public final synthetic Z:Ltj0;


# direct methods
.method public constructor <init>(Lly7;Ltj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky7;->Y:Lly7;

    iput-object p2, p0, Lky7;->Z:Ltj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lky7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lky7;

    iget-object v0, p0, Lky7;->Y:Lly7;

    iget-object v1, p0, Lky7;->Z:Ltj0;

    invoke-direct {p1, v0, v1, p2}, Lky7;-><init>(Lly7;Ltj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lky7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lky7;->Y:Lly7;

    iget-object p1, p1, Lly7;->a:Lnje;

    new-instance v0, Lcy7;

    iget-object v2, p0, Lky7;->Z:Ltj0;

    iget-wide v3, v2, Luj0;->a:J

    iget-object v2, v2, Ltj0;->b:Lzlf;

    iget-object v5, v2, Lzlf;->o:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v2, Lzlf;->c:Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v3, v4, v5}, Lcy7;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lky7;->X:I

    invoke-virtual {p1, v0, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
