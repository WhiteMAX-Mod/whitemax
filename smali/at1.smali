.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lat1;->a:Lk18;

    iput-object p2, p0, Lat1;->b:Lk18;

    iput-object p1, p0, Lat1;->c:Lk18;

    iput-object p4, p0, Lat1;->d:Lk18;

    iput-object p5, p0, Lat1;->e:Lk18;

    return-void
.end method

.method public static final a(Lat1;Lq44;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lys1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lys1;

    iget v1, v0, Lys1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys1;

    invoke-direct {v0, p0, p1}, Lys1;-><init>(Lat1;Lq44;)V

    :goto_0
    iget-object p1, v0, Lys1;->d:Ljava/lang/Object;

    iget v1, v0, Lys1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lat1;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    iget-object p0, p0, Lat1;->a:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb3;

    check-cast p0, Lw4e;

    invoke-virtual {p0}, Lw4e;->s()J

    move-result-wide v3

    iput v2, v0, Lys1;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lklc;->a(JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg84;->a:Lg84;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lxac;

    iget-object p0, p1, Lxac;->d:Lku3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lq44;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lat1;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lws1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lws1;-><init>(Ljava/util/Set;Lat1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzs1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzs1;

    iget v1, v0, Lzs1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzs1;

    invoke-direct {v0, p0, p3}, Lzs1;-><init>(Lat1;Lq44;)V

    :goto_0
    iget-object p3, v0, Lzs1;->d:Ljava/lang/Object;

    iget v1, v0, Lzs1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lat1;->b:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll24;

    iput v2, v0, Lzs1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lku3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lku3;->B()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Ldtf;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat1;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1a;

    invoke-static {p1}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object p1

    sget v1, Ls65;->d:I

    const/16 v1, 0x1e

    sget-object v2, Ly65;->d:Ly65;

    invoke-static {v1, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lk1a;->t(Ln8a;JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
