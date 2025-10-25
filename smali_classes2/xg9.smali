.class public final Lxg9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Ldj6;


# instance fields
.field public X:I

.field public synthetic Y:Ljg9;

.field public synthetic Z:Lmg9;

.field public synthetic q0:Z

.field public final synthetic r0:Ljh9;


# direct methods
.method public constructor <init>(Ljh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxg9;->r0:Ljh9;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljg9;

    check-cast p2, Lmg9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxg9;

    iget-object v1, p0, Lxg9;->r0:Ljh9;

    invoke-direct {v0, v1, p4}, Lxg9;-><init>(Ljh9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxg9;->Y:Ljg9;

    iput-object p2, v0, Lxg9;->Z:Lmg9;

    iput-boolean p3, v0, Lxg9;->q0:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lxg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxg9;->X:I

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

    iget-object p1, p0, Lxg9;->Y:Ljg9;

    iget-object v0, p0, Lxg9;->Z:Lmg9;

    iget-boolean v2, p0, Lxg9;->q0:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lxg9;->Y:Ljg9;

    iput v1, p0, Lxg9;->X:I

    iget-object v1, p0, Lxg9;->r0:Ljh9;

    invoke-static {v1, p1, v0, v2, p0}, Ljh9;->r(Ljh9;Ljg9;Lmg9;ZLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
