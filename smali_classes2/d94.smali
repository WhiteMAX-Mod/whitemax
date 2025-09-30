.class public final Ld94;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public X:I

.field public final synthetic Y:Le94;

.field public final synthetic Z:Lkj5;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Le94;Lkj5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld94;->Y:Le94;

    iput-object p2, p0, Ld94;->Z:Lkj5;

    iput-boolean p3, p0, Ld94;->r0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld94;

    iget-object v1, p0, Ld94;->Z:Lkj5;

    iget-boolean v2, p0, Ld94;->r0:Z

    iget-object p0, p0, Ld94;->Y:Le94;

    invoke-direct {v0, p0, v1, v2, p1}, Ld94;-><init>(Le94;Lkj5;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Ld94;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld94;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ld94;->Y:Le94;

    iget-object v0, p1, Le94;->g:Lv84;

    iget-object v7, p0, Ld94;->Z:Lkj5;

    iget-wide v2, v7, Lkj5;->a:J

    move-wide v3, v2

    new-instance v2, Lv84;

    move-wide v4, v3

    iget-boolean v3, v0, Lv84;->a:Z

    move-wide v8, v4

    iget-object v5, v0, Lv84;->e:Lao9;

    invoke-virtual {v5, v8, v9}, Lao9;->a(J)Z

    iget-boolean v6, v0, Lv84;->c:Z

    iget-boolean v4, p0, Ld94;->r0:Z

    invoke-direct/range {v2 .. v7}, Lv84;-><init>(ZZLao9;ZLkj5;)V

    iput v1, p0, Ld94;->X:I

    invoke-static {p1, v2, p0}, Le94;->a(Le94;Lv84;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
