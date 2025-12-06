.class public final Lvsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsf;->a:Lk18;

    iput-object p2, p0, Lvsf;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLq44;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lusf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lusf;

    iget v1, v0, Lusf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusf;

    invoke-direct {v0, p0, p3}, Lusf;-><init>(Lvsf;Lq44;)V

    :goto_0
    iget-object p3, v0, Lusf;->X:Ljava/lang/Object;

    iget v1, v0, Lusf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lusf;->o:J

    iget-object v0, v0, Lusf;->d:Lvsf;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lvsf;->b:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw63;

    iput-object p0, v0, Lusf;->d:Lvsf;

    iput-wide p1, v0, Lusf;->o:J

    iput v2, v0, Lusf;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lg84;->a:Lg84;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lpb2;

    invoke-virtual {p3}, Lpb2;->n()Lku3;

    move-result-object p1

    sget-object p2, Lqqg;->a:Lqqg;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lku3;->v()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_3
    return-object p2

    :cond_5
    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v5

    new-instance v1, Ldq0;

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Ldq0;-><init>(IJJ)V

    new-instance p1, Lphe;

    invoke-direct {p1, v1}, Lphe;-><init>(Ldq0;)V

    iget-object p3, v0, Lvsf;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc6i;

    invoke-virtual {p3, p1}, Lc6i;->b(Lhge;)V

    return-object p2
.end method
