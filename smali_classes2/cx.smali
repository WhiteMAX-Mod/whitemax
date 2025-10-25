.class public final Lcx;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx0f;

.field public final synthetic q0:Lfx;


# direct methods
.method public constructor <init>(Lx0f;Lkotlin/coroutines/Continuation;Lfx;)V
    .locals 0

    iput-object p1, p0, Lcx;->Z:Lx0f;

    iput-object p3, p0, Lcx;->q0:Lfx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcx;

    iget-object v1, p0, Lcx;->Z:Lx0f;

    iget-object v2, p0, Lcx;->q0:Lfx;

    invoke-direct {v0, v1, p2, v2}, Lcx;-><init>(Lx0f;Lkotlin/coroutines/Continuation;Lfx;)V

    iput-object p1, v0, Lcx;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcx;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx;->Y:Ljava/lang/Object;

    check-cast p1, Lvy5;

    new-instance v0, Lbx;

    iget-object v2, p0, Lcx;->q0:Lfx;

    invoke-direct {v0, p1, v2}, Lbx;-><init>(Lvy5;Lfx;)V

    iput v1, p0, Lcx;->X:I

    iget-object p1, p0, Lcx;->Z:Lx0f;

    invoke-virtual {p1, v0, p0}, Lx0f;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
