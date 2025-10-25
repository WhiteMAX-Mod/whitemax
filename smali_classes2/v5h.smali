.class public final Lv5h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq6h;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lq6h;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lv5h;->Y:Lq6h;

    iput-boolean p3, p0, Lv5h;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv5h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lv5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv5h;

    iget-object v0, p0, Lv5h;->Y:Lq6h;

    iget-boolean v1, p0, Lv5h;->Z:Z

    invoke-direct {p1, v0, p2, v1}, Lv5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lv5h;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5h;->Y:Lq6h;

    iget-object p1, p1, Lq6h;->l:Ljp7;

    instance-of v2, p1, Lso0;

    if-eqz v2, :cond_2

    check-cast p1, Lso0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lv5h;->Y:Lq6h;

    iget-object p1, p1, Lq6h;->l:Ljp7;

    if-eqz p1, :cond_3

    new-instance v1, Ld1;

    invoke-direct {v1}, Ld1;-><init>()V

    invoke-virtual {p1, v1}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lv5h;->Y:Lq6h;

    iput-object v4, p1, Lq6h;->l:Ljp7;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Lv5h;->Z:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Ljp7;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5h;->Y:Lq6h;

    iget-object p1, p1, Lq6h;->j:Lnje;

    sget-object v2, Lp5h;->a:Lp5h;

    iput v3, p0, Lv5h;->X:I

    invoke-virtual {p1, v2, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Lw6h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lv5h;->Y:Lq6h;

    iput-object v4, p1, Lq6h;->l:Ljp7;

    return-object v0
.end method
