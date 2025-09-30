.class public final Ltja;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Luja;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Luja;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltja;->Y:Luja;

    iput-object p2, p0, Ltja;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltja;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltja;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltja;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltja;

    iget-object v0, p0, Ltja;->Y:Luja;

    iget-object p0, p0, Ltja;->Z:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Ltja;-><init>(Luja;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltja;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltja;->Y:Luja;

    iget-object p1, p1, Luja;->m:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3d;

    iput v2, p0, Ltja;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhx9;->a:Lhx9;

    iget-object v2, p1, Lm3d;->b:Ls04;

    invoke-virtual {v0, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v2, Ll3d;

    iget-object v3, p0, Ltja;->Z:Ljava/io/File;

    invoke-direct {v2, v3, p1, v1}, Ll3d;-><init>(Ljava/io/File;Lm3d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    const-string p0, "uja"

    const-string p1, "Can\'t save video"

    invoke-static {p0, p1, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
