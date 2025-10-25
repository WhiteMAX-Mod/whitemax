.class public final Ly1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcnb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcnb;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Ly1c;->a:Lwif;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lrbc;
    .locals 10

    invoke-static {p1}, Ldy1;->v(I)I

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

    invoke-virtual {p0}, Ly1c;->c()Lrbc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lxza;->g1:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    sget p1, Lxza;->e1:I

    sget v4, Lxza;->i1:I

    goto :goto_0

    :cond_2
    sget p1, Lxza;->F2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lqrf;

    invoke-static {p2}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lqrf;-><init>(ILjava/util/List;)V

    sget p1, Lxza;->E2:I

    sget p2, Ldkd;->p:I

    move-object v9, v4

    move v4, p2

    move-object p2, v9

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lxza;->d1:I

    new-instance v5, Lorf;

    invoke-direct {v5, p3}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p3

    new-instance v6, Lfo3;

    sget v7, Lvza;->T:I

    new-instance v8, Lorf;

    invoke-direct {v8, p1}, Lorf;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v0}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p3, v6}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfo3;

    sget v3, Lvza;->y:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    invoke-direct {p1, v3, v6, v2, v0}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p3, p1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    new-instance p3, Lrbc;

    invoke-direct {p3, p2, v5, p1, v1}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lxza;->k1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lqrf;

    invoke-static {p2}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p1

    new-instance p2, Lfo3;

    sget v4, Lvza;->T:I

    sget v5, Lxza;->j1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    invoke-direct {p2, v4, v6, v3, v0}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p1, p2}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfo3;

    sget v3, Lvza;->y:I

    sget v4, Lxza;->i1:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    invoke-direct {p2, v3, v5, v2, v0}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p1, p2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    new-instance p2, Lrbc;

    invoke-direct {p2, p3, v1, p1, v1}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final b()Lfo3;
    .locals 1

    iget-object v0, p0, Ly1c;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo3;

    return-object v0
.end method

.method public final c()Lrbc;
    .locals 7

    new-instance v0, Lsrf;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    new-instance v2, Lfo3;

    sget v3, Lvza;->B:I

    sget v4, Lxza;->J0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v1, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly1c;->b()Lfo3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    new-instance v2, Lrbc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
