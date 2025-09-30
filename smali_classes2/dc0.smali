.class public final Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Ly88;

.field public final c:Lzte;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->a:Lcl7;

    new-instance p1, Ly88;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly88;-><init>(I)V

    iput-object p1, p0, Ldc0;->b:Ly88;

    new-instance p1, Lm;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lm;-><init>(I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Ldc0;->c:Lzte;

    return-void
.end method


# virtual methods
.method public final a(Lbn2;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbc0;

    iget v1, v0, Lbc0;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc0;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc0;

    invoke-direct {v0, p0, p2}, Lbc0;-><init>(Ldc0;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lbc0;->Y:Ljava/lang/Object;

    iget v1, v0, Lbc0;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbc0;->X:Lbn2;

    iget-object p0, v0, Lbc0;->o:Ldc0;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Lbc0;->o:Ldc0;

    iput-object p1, v0, Lbc0;->X:Lbn2;

    iput v2, v0, Lbc0;->r0:I

    invoke-virtual {p0, p1, v0}, Ldc0;->b(Lbn2;Ljx3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lz04;->a:Lz04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lpxa;

    if-eqz p2, :cond_4

    iget-object p0, p0, Ldc0;->b:Ly88;

    iget-wide v0, p1, Lbn2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final b(Lbn2;Ljx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc0;

    iget v1, v0, Lcc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc0;

    invoke-direct {v0, p0, p2}, Lcc0;-><init>(Ldc0;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lcc0;->X:Ljava/lang/Object;

    iget v1, v0, Lcc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcc0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p1, Lbn2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcba;->a:Lzb0;

    invoke-static {p1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p2

    sget-object v1, Lg27;->b:Lg27;

    iput-object v1, p2, Lj27;->g:Lg27;

    sget-object v1, Lfba;->a:Lfba;

    invoke-static {v1}, Lcba;->a(Liba;)Llj0;

    move-result-object v1

    iput-object v1, p2, Lj27;->k:Lvfb;

    sget-object v1, Ldib;->c:Ldib;

    iput-object v1, p2, Lj27;->j:Ldib;

    iget-object v1, p0, Ldc0;->c:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    iput-object v1, p2, Lj27;->d:Lztc;

    invoke-virtual {p2}, Lj27;->a()Li27;

    move-result-object p2

    iget-object p0, p0, Ldc0;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio0;

    iput-object p1, v0, Lcc0;->o:Landroid/net/Uri;

    iput v2, v0, Lcc0;->Z:I

    invoke-virtual {p0, p2, v0}, Lio0;->b(Li27;Ljx3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lz04;->a:Lz04;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length p1, p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lpxa;

    invoke-direct {p1, p0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
