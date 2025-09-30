.class public final Ln01;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp01;


# direct methods
.method public constructor <init>(Lp01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln01;->Y:Lp01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln01;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln01;

    iget-object p0, p0, Ln01;->Y:Lp01;

    invoke-direct {v0, p0, p2}, Ln01;-><init>(Lp01;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ln01;->X:Ljava/lang/Object;

    check-cast p1, Lhb;

    instance-of v0, p1, Lva;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lva;

    iget-boolean v0, p1, Lva;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Ldl1;->x:Lbl1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lva;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ldl1;->w:Lbl1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxa;

    if-eqz v0, :cond_3

    check-cast p1, Lxa;

    iget-boolean v0, p1, Lxa;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Ldl1;->v:Lbl1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lxa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ldl1;->u:Lbl1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbb;

    if-eqz v0, :cond_5

    check-cast p1, Lbb;

    iget-boolean v0, p1, Lbb;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Ldl1;->t:Lbl1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lbb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ldl1;->s:Lbl1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lab;

    if-eqz v0, :cond_6

    check-cast p1, Lab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lab;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Ldl1;->y:Lbl1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lfb;

    if-eqz v0, :cond_8

    check-cast p1, Lfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lfb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Ldl1;->B:Lbl1;

    goto :goto_0

    :cond_7
    sget-object v1, Ldl1;->C:Lbl1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p0, p0, Ln01;->Y:Lp01;

    iget-object p0, p0, Lp01;->s0:Lv85;

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
