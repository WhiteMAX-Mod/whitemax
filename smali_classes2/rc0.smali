.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lkr8;

.field public final c:Lbwf;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0;->a:Lk18;

    new-instance p1, Lkr8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lkr8;-><init>(I)V

    iput-object p1, p0, Lrc0;->b:Lkr8;

    new-instance p1, Ll;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ll;-><init>(I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lrc0;->c:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lhs2;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpc0;

    iget v1, v0, Lpc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc0;

    invoke-direct {v0, p0, p2}, Lpc0;-><init>(Lrc0;Lq44;)V

    :goto_0
    iget-object p2, v0, Lpc0;->X:Ljava/lang/Object;

    iget v1, v0, Lpc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpc0;->o:Lhs2;

    iget-object v0, v0, Lpc0;->d:Lrc0;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lpc0;->d:Lrc0;

    iput-object p1, v0, Lpc0;->o:Lhs2;

    iput v2, v0, Lpc0;->Z:I

    invoke-virtual {p0, p1, v0}, Lrc0;->b(Lhs2;Lq44;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Limb;

    if-eqz p2, :cond_4

    iget-object v0, v0, Lrc0;->b:Lkr8;

    iget-wide v1, p1, Lhs2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final b(Lhs2;Lq44;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lqc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqc0;

    iget v1, v0, Lqc0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc0;

    invoke-direct {v0, p0, p2}, Lqc0;-><init>(Lrc0;Lq44;)V

    :goto_0
    iget-object p2, v0, Lqc0;->o:Ljava/lang/Object;

    iget v1, v0, Lqc0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqc0;->d:Landroid/net/Uri;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lhs2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lhxa;->a:Lnc0;

    invoke-static {p1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p2

    sget-object v1, Lpf7;->b:Lpf7;

    iput-object v1, p2, Lsf7;->g:Lpf7;

    sget-object v1, Lkxa;->a:Lkxa;

    invoke-static {v1}, Lhxa;->a(Lnxa;)Llk0;

    move-result-object v1

    iput-object v1, p2, Lsf7;->k:Ly6c;

    sget-object v1, Lm9c;->c:Lm9c;

    iput-object v1, p2, Lsf7;->j:Lm9c;

    iget-object v1, p0, Lrc0;->c:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynd;

    iput-object v1, p2, Lsf7;->d:Lynd;

    invoke-virtual {p2}, Lsf7;->a()Lrf7;

    move-result-object p2

    iget-object v1, p0, Lrc0;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp0;

    iput-object p1, v0, Lqc0;->d:Landroid/net/Uri;

    iput v2, v0, Lqc0;->Y:I

    invoke-virtual {v1, p2, v0}, Lpp0;->b(Lrf7;Lq44;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Limb;

    invoke-direct {v0, p1, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
