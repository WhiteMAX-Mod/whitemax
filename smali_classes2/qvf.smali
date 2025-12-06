.class public final Lqvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvf;->a:Lk18;

    iput-object p2, p0, Lqvf;->b:Lk18;

    iput-object p3, p0, Lqvf;->c:Lk18;

    iput-object p4, p0, Lqvf;->d:Lk18;

    iput-object p5, p0, Lqvf;->e:Lk18;

    iput-object p6, p0, Lqvf;->f:Lk18;

    const-class p1, Lqvf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqvf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lmvf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmvf;

    iget v1, v0, Lmvf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmvf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmvf;

    invoke-direct {v0, p0, p5}, Lmvf;-><init>(Lqvf;Lq44;)V

    :goto_0
    iget-object p5, v0, Lmvf;->X:Ljava/lang/Object;

    iget v1, v0, Lmvf;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lmvf;->o:J

    iget-object p3, v0, Lmvf;->d:Lqvf;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p5, Lwj8;->a:Ll8a;

    new-instance p5, Ll8a;

    invoke-direct {p5}, Ll8a;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Ll8a;->e(JJ)V

    iput-object p0, v0, Lmvf;->d:Lqvf;

    iput-wide p1, v0, Lmvf;->o:J

    iput v4, v0, Lmvf;->Z:I

    new-instance p3, Lovf;

    invoke-direct {p3, p0, p5, v3}, Lovf;-><init>(Lqvf;Ll8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lqqg;->a:Lqqg;

    :goto_1
    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, p0

    :goto_2
    iget-object p3, p3, Lqvf;->d:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw63;

    iput-object v3, v0, Lmvf;->d:Lqvf;

    iput v2, v0, Lmvf;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lw63;->h(JLq44;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lpb2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lpb2;->d:Leh9;

    return-object p1

    :cond_7
    return-object v3
.end method
