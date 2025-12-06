.class public final Lqc6;
.super Lyb4;
.source "SourceFile"


# static fields
.field public static final z0:Lrha;


# instance fields
.field public final v0:Lc54;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lpc6;

.field public y0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrha;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrha;-><init>(I)V

    sput-object v0, Lqc6;->z0:Lrha;

    return-void
.end method

.method public constructor <init>(Lc54;Landroidx/recyclerview/widget/b;Lpc6;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb4;-><init>(Lc54;)V

    iput-object p1, p0, Lqc6;->v0:Lc54;

    iput-object p2, p0, Lqc6;->w0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lqc6;->x0:Lpc6;

    sget-object p1, Lhd5;->a:Lhd5;

    iput-object p1, p0, Lqc6;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lytd;I)V
    .locals 9

    invoke-virtual {p1}, Lytd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqc6;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa6;

    iget-object p2, p2, Lpa6;->a:Ljava/lang/String;

    iget-object v0, p0, Lqc6;->x0:Lpc6;

    iget-object v1, p0, Lqc6;->w0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Lpc6;->l(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p2, p0, Lqc6;->v0:Lc54;

    invoke-virtual {v3, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    sget-object p2, Lb54;->b:Lb54;

    invoke-virtual {v3, p2}, Lc54;->setRetainViewMode(Lb54;)V

    new-instance v2, Lbud;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-virtual {p1, v2}, Lytd;->S(Lbud;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lqc6;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lqc6;->y0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lphd;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lea1;

    iget-object v1, p0, Lqc6;->y0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lea1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lq08;->b(Le9j;)Lmw4;

    move-result-object v0

    iput-object p1, p0, Lqc6;->y0:Ljava/util/List;

    new-instance p1, Liv6;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Liv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmw4;->a(Lda8;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lqc6;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lqc6;->y0:Ljava/util/List;

    invoke-static {p1, v0}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpa6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
