.class public final Li1a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lk1a;

.field public final synthetic Y:[J

.field public o:I


# direct methods
.method public constructor <init>(Lk1a;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p1, p0, Li1a;->X:Lk1a;

    iput-object p3, p0, Li1a;->Y:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Li1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li1a;

    iget-object v0, p0, Li1a;->X:Lk1a;

    iget-object v1, p0, Li1a;->Y:[J

    invoke-direct {p1, v0, p2, v1}, Li1a;-><init>(Lk1a;Lkotlin/coroutines/Continuation;[J)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Li1a;->o:I

    const/4 v3, 0x0

    const/16 v4, 0x3f

    const-string v5, "MissedContactsController"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Li1a;->X:Lk1a;

    iget-object p1, p1, Lk1a;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    new-instance v2, Lfh2;

    iget-object v7, p0, Li1a;->Y:[J

    invoke-direct {v2, v7}, Lfh2;-><init>([J)V

    iput v6, p0, Li1a;->o:I

    invoke-virtual {p1, v2, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Li1a;->Y:[J

    move-object v2, p1

    check-cast v2, Ljx3;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Llg8;->d:Llg8;

    invoke-virtual {v6, v7}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4, v1}, Lys;->z(I[J)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    check-cast p1, Ljx3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    iget-object v0, p0, Li1a;->Y:[J

    invoke-static {v4, v0}, Lys;->z(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to fetch contact info "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
