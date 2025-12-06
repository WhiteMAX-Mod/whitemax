.class public final Lzg3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lbh3;

.field public final synthetic Y:Lgj7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh3;Lgj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzg3;->X:Lbh3;

    iput-object p2, p0, Lzg3;->Y:Lgj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzg3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzg3;

    iget-object v1, p0, Lzg3;->X:Lbh3;

    iget-object v2, p0, Lzg3;->Y:Lgj7;

    invoke-direct {v0, v1, v2, p2}, Lzg3;-><init>(Lbh3;Lgj7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzg3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg3;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object p1, p0, Lzg3;->X:Lbh3;

    iget-object v0, p0, Lzg3;->Y:Lgj7;

    :try_start_0
    iget-object p1, p1, Lbh3;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod8;

    iget-wide v0, v0, Lgj7;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lod8;->a(JZ)Leh9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lipd;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
