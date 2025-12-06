.class public final Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzfb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzfb;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lmcc;->a:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lfmc;
    .locals 10

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lmcc;->c()Lfmc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lx8b;->k1:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    sget p1, Lx8b;->i1:I

    sget v4, Lx8b;->m1:I

    goto :goto_0

    :cond_2
    sget p1, Lx8b;->G2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lp5g;

    invoke-static {p2}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lp5g;-><init>(ILjava/util/List;)V

    sget p1, Lx8b;->F2:I

    sget p2, Lmvd;->p:I

    move-object v9, v4

    move v4, p2

    move-object p2, v9

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lx8b;->h1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, p3}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p3

    new-instance v6, Lpq3;

    sget v7, Lv8b;->U:I

    new-instance v8, Ln5g;

    invoke-direct {v8, p1}, Ln5g;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v0}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p3, v6}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpq3;

    sget v3, Lv8b;->z:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    invoke-direct {p1, v3, v6, v2, v0}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p3, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance p3, Lfmc;

    invoke-direct {p3, p2, v5, p1, v1}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lx8b;->o1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lp5g;

    invoke-static {p2}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    new-instance p2, Lpq3;

    sget v4, Lv8b;->U:I

    sget v5, Lx8b;->n1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {p2, v4, v6, v3, v0}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, p2}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance p2, Lpq3;

    sget v3, Lv8b;->z:I

    sget v4, Lx8b;->m1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    invoke-direct {p2, v3, v5, v2, v0}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, p2}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance p2, Lfmc;

    invoke-direct {p2, p3, v1, p1, v1}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final b()Lpq3;
    .locals 1

    iget-object v0, p0, Lmcc;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq3;

    return-object v0
.end method

.method public final c()Lfmc;
    .locals 7

    new-instance v0, Lr5g;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    new-instance v2, Lpq3;

    sget v3, Lv8b;->C:I

    sget v4, Lx8b;->N0:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v2}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmcc;->b()Lpq3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    new-instance v2, Lfmc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
