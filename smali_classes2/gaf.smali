.class public final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Lk18;

    iput-object p2, p0, Lgaf;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lfaf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfaf;

    iget v1, v0, Lfaf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfaf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfaf;

    invoke-direct {v0, p0, p4}, Lfaf;-><init>(Lgaf;Lq44;)V

    :goto_0
    iget-object p4, v0, Lfaf;->X:Ljava/lang/Object;

    iget v1, v0, Lfaf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lfaf;->o:Ljava/lang/String;

    iget-object p1, v0, Lfaf;->d:Lgaf;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lgaf;->b:Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw63;

    iput-object p0, v0, Lfaf;->d:Lgaf;

    iput-object p3, v0, Lfaf;->o:Ljava/lang/String;

    iput v2, v0, Lfaf;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lg84;->a:Lg84;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lpb2;

    invoke-virtual {p4}, Lpb2;->n()Lku3;

    move-result-object p2

    sget-object v0, Lqqg;->a:Lqqg;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lku3;->A()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p4}, Lpb2;->k0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-object v0

    :cond_6
    sget p2, Ld10;->p:I

    new-instance p2, Lb10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc10;->u0:Lc10;

    iput-object v1, p2, Lb10;->a:Lc10;

    if-eqz p3, :cond_7

    iput-object p3, p2, Lb10;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Lb10;->a()Ld10;

    move-result-object p2

    iget-wide p3, p4, Lpb2;->a:J

    new-instance v1, Llge;

    invoke-direct {v1, p3, p4, p2, v2}, Llge;-><init>(JLjava/lang/Object;I)V

    new-instance p2, Lmge;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lmge;-><init>(Llge;B)V

    iget-object p1, p1, Lgaf;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    invoke-virtual {p1, p2}, Lc6i;->b(Lhge;)V

    return-object v0
.end method
