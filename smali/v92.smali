.class public final Lv92;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lx26;

.field public final synthetic Y:Lxde;

.field public final synthetic Z:Lwce;

.field public o:I


# direct methods
.method public constructor <init>(Lx26;Lxde;Lwce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv92;->X:Lx26;

    iput-object p2, p0, Lv92;->Y:Lxde;

    iput-object p3, p0, Lv92;->Z:Lwce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv92;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv92;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lv92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv92;

    iget-object v0, p0, Lv92;->Y:Lxde;

    iget-object v1, p0, Lv92;->Z:Lwce;

    iget-object v2, p0, Lv92;->X:Lx26;

    invoke-direct {p1, v2, v0, v1, p2}, Lv92;-><init>(Lx26;Lxde;Lwce;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv92;->o:I

    iget-object v1, p0, Lv92;->Z:Lwce;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lv92;->X:Lx26;

    iget-object v0, p0, Lv92;->Y:Lxde;

    iput v2, p0, Lv92;->o:I

    invoke-interface {p1, v0, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lwce;->c()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_1
    invoke-virtual {v1}, Lwce;->c()V

    throw p1
.end method
