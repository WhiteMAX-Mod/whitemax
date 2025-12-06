.class public final Lu41;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lc51;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc51;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu41;->X:Lc51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu41;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu41;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lu41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu41;

    iget-object v1, p0, Lu41;->X:Lc51;

    invoke-direct {v0, v1, p2}, Lu41;-><init>(Lc51;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu41;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu41;->o:Ljava/lang/Object;

    check-cast p1, Lpb2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu41;->X:Lc51;

    iget-object v1, v0, Lc51;->a:Lsv1;

    iget-object v2, v0, Lc51;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    new-instance v3, Lt41;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lt41;-><init>(Lc51;Lpb2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
