.class public final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lksa;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lksa;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Ldlb;->a:Lzte;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Levb;
    .locals 9

    invoke-static {p1}, Lmw1;->t(I)I

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

    invoke-virtual {p0}, Ldlb;->c()Levb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    sget p0, Lsla;->g1:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    sget p0, Lsla;->e1:I

    sget p2, Lsla;->i1:I

    goto :goto_0

    :cond_2
    sget p0, Lsla;->F2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lr2f;-><init>(ILjava/util/List;)V

    sget p0, Lsla;->E2:I

    sget p1, Ld1d;->r:I

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lsla;->d1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p3}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p3

    new-instance v5, Lmj3;

    sget v6, Lqla;->U:I

    new-instance v7, Lp2f;

    invoke-direct {v7, p0}, Lp2f;-><init>(I)V

    invoke-direct {v5, v6, v7, v3, v0}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p3, v5}, Los7;->add(Ljava/lang/Object;)Z

    new-instance p0, Lmj3;

    sget v3, Lqla;->z:I

    new-instance v5, Lp2f;

    invoke-direct {v5, p2}, Lp2f;-><init>(I)V

    invoke-direct {p0, v3, v5, v2, v0}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p3, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance p2, Levb;

    invoke-direct {p2, p1, v4, p0, v1}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2

    :cond_4
    sget p0, Lsla;->k1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p0

    new-instance p1, Lmj3;

    sget p3, Lqla;->U:I

    sget v4, Lsla;->j1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    invoke-direct {p1, p3, v5, v3, v0}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p0, p1}, Los7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmj3;

    sget p3, Lqla;->z:I

    sget v3, Lsla;->i1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {p1, p3, v4, v2, v0}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p0, p1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance p1, Levb;

    invoke-direct {p1, p2, v1, p0, v1}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b()Lmj3;
    .locals 0

    iget-object p0, p0, Ldlb;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj3;

    return-object p0
.end method

.method public final c()Levb;
    .locals 7

    new-instance v0, Lt2f;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    new-instance v2, Lmj3;

    sget v3, Lqla;->C:I

    sget v4, Lsla;->J0:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldlb;->b()Lmj3;

    move-result-object p0

    invoke-virtual {v1, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance v1, Levb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
