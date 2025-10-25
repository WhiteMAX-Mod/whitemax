.class public final Le8c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx23;

.field public final synthetic q0:Lf8c;


# direct methods
.method public constructor <init>(Lx23;Lkotlin/coroutines/Continuation;Lf8c;)V
    .locals 0

    iput-object p1, p0, Le8c;->Z:Lx23;

    iput-object p3, p0, Le8c;->q0:Lf8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le8c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le8c;

    iget-object v1, p0, Le8c;->Z:Lx23;

    iget-object v2, p0, Le8c;->q0:Lf8c;

    invoke-direct {v0, v1, p2, v2}, Le8c;-><init>(Lx23;Lkotlin/coroutines/Continuation;Lf8c;)V

    iput-object p1, v0, Le8c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le8c;->X:I

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

    iget-object p1, p0, Le8c;->Y:Ljava/lang/Object;

    check-cast p1, Lvy5;

    new-instance v0, Lec2;

    iget-object v2, p0, Le8c;->q0:Lf8c;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v2, v3}, Lec2;-><init>(Lvy5;Ljava/lang/Object;I)V

    iput v1, p0, Le8c;->X:I

    iget-object p1, p0, Le8c;->Z:Lx23;

    invoke-virtual {p1, v0, p0}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
