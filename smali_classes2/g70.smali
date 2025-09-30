.class public final Lg70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70;->a:Lcl7;

    iput-object p2, p0, Lg70;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf70;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf70;

    iget v1, v0, Lf70;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf70;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf70;

    invoke-direct {v0, p0, p3}, Lf70;-><init>(Lg70;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lf70;->X:Ljava/lang/Object;

    iget v1, v0, Lf70;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lf70;->o:Lg70;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lg70;->b:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzaa;

    iput-object p0, v0, Lf70;->o:Lg70;

    iput v2, v0, Lf70;->Z:I

    iget-object p3, p3, Lzaa;->a:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyye;

    new-instance v1, Lys;

    sget-object v2, Lyta;->v0:Lyta;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lys;-><init>(Lyta;I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "token"

    invoke-virtual {v1, v2, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "verifyCode"

    invoke-virtual {v1, p2, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authTokenType"

    const-string p2, "CHECK_CODE"

    invoke-virtual {v1, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lyye;->e(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lz04;->a:Lz04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lu60;

    iget-object p0, p0, Lg70;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    const-string p1, "CONFIRM_PHONE_SUCCESS"

    invoke-virtual {p0, p1}, Lzc;->f(Ljava/lang/String;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthCmd param \'verifyCode\' can\'t be null when param \'authTokenType\' is \'PHONE\' or \'PHONE_CONFIRM\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthCmd param \'token\' can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
