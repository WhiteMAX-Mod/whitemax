.class public final Lh04;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj04;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lj04;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh04;->Y:Lj04;

    iput-wide p2, p0, Lh04;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh04;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lh04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lh04;

    iget-object v1, p0, Lh04;->Y:Lj04;

    iget-wide v2, p0, Lh04;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lh04;-><init>(Lj04;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh04;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lh04;->Y:Lj04;

    iget-object v1, v0, Lj04;->h:Lk18;

    const-string v2, "try to request info for #"

    iget v3, p0, Lh04;->o:I

    const-class v4, Lj04;

    const/4 v5, 0x1

    iget-wide v6, p0, Lh04;->Z:J

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh04;->X:Ljava/lang/Object;

    check-cast p1, Lku3;

    invoke-static {p1}, Lu5j;->h(Lku3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lj04;->s:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lk1a;

    iget-wide v9, p0, Lh04;->Z:J

    sget p1, Ls65;->d:I

    sget-object p1, Ly65;->d:Ly65;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv9j;->h(ILy65;)J

    move-result-wide v11

    iput v5, p0, Lh04;->o:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lk1a;->s(JJLdtf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to fetch noncontact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll24;

    invoke-virtual {p1, v6, v7}, Ll24;->a(J)Lku3;

    move-result-object p1

    new-instance v0, Lm11;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lm11;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll24;

    invoke-virtual {p1, v6, v7}, Ll24;->c(J)Lhbd;

    move-result-object p1

    return-object p1
.end method
