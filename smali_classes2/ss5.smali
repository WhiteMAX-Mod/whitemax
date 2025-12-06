.class public final Lss5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;

.field public final b:Lk18;

.field public final c:Lbwf;


# direct methods
.method public constructor <init>(Lbwf;Lk18;Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss5;->a:Lbwf;

    iput-object p2, p0, Lss5;->b:Lk18;

    iput-object p3, p0, Lss5;->c:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lrs5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrs5;

    iget v1, v0, Lrs5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrs5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrs5;

    invoke-direct {v0, p0, p1}, Lrs5;-><init>(Lss5;Lq44;)V

    :goto_0
    iget-object p1, v0, Lrs5;->X:Ljava/lang/Object;

    iget v1, v0, Lrs5;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lrs5;->d:Ljava/lang/Object;

    check-cast v1, Lks2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lrs5;->o:Lkc3;

    iget-object v5, v0, Lrs5;->d:Ljava/lang/Object;

    check-cast v5, Lss5;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v1, Lkc3;->t0:Lkc3;

    iget-object p1, p0, Lss5;->a:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh13;

    iget-object p1, p1, Lh13;->d:Ld53;

    iput-object p0, v0, Lrs5;->d:Ljava/lang/Object;

    iput-object v1, v0, Lrs5;->o:Lkc3;

    iput v5, v0, Lrs5;->Z:I

    invoke-static {p1, v0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast p1, Lf86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf86;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, La23;->a:La23;

    goto :goto_2

    :cond_6
    new-instance v7, Lb23;

    iget-object v8, p1, Lf86;->o:Ljava/util/Set;

    iget-object v9, p1, Lf86;->d:Ljava/util/Set;

    iget-object v10, p1, Lf86;->z0:Ljava/util/Set;

    iget-object v11, p1, Lf86;->A0:Ljava/util/Set;

    iget-object v12, p1, Lf86;->Y:Ljava/util/Map;

    invoke-direct/range {v7 .. v12}, Lb23;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    iget-object v1, v5, Lss5;->c:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks2;

    iget-object v5, v5, Lss5;->b:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch2;

    iput-object v1, v0, Lrs5;->d:Ljava/lang/Object;

    iput-object v2, v0, Lrs5;->o:Lkc3;

    iput v4, v0, Lrs5;->Z:I

    invoke-virtual {v5, p1}, Lch2;->c(Lc23;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v2, v0, Lrs5;->d:Ljava/lang/Object;

    iput v3, v0, Lrs5;->Z:I

    invoke-virtual {v1, p1, v0}, Lks2;->b(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p1
.end method
