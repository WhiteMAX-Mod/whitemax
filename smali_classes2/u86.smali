.class public final Lu86;
.super Lq94;
.source "SourceFile"


# static fields
.field public static final y0:Lk82;


# instance fields
.field public final u0:Ll24;

.field public final v0:Landroidx/recyclerview/widget/b;

.field public final w0:Lt86;

.field public x0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk82;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    sput-object v0, Lu86;->y0:Lk82;

    return-void
.end method

.method public constructor <init>(Ll24;Landroidx/recyclerview/widget/b;Lt86;)V
    .locals 0

    invoke-direct {p0, p1}, Lq94;-><init>(Ll24;)V

    iput-object p1, p0, Lu86;->u0:Ll24;

    iput-object p2, p0, Lu86;->v0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lu86;->w0:Lt86;

    sget-object p1, Lka5;->a:Lka5;

    iput-object p1, p0, Lu86;->x0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lqid;I)V
    .locals 9

    invoke-virtual {p1}, Lqid;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu86;->x0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls66;

    iget-object p2, p2, Ls66;->a:Ljava/lang/String;

    iget-object v0, p0, Lu86;->w0:Lt86;

    iget-object v1, p0, Lu86;->v0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Lt86;->k(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p2, p0, Lu86;->u0:Ll24;

    invoke-virtual {v3, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    sget-object p2, Lk24;->b:Lk24;

    invoke-virtual {v3, p2}, Ll24;->setRetainViewMode(Lk24;)V

    new-instance v2, Ltid;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {p1, v2}, Lqid;->R(Ltid;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lu86;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lu86;->x0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lt6d;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lp91;

    iget-object v1, p0, Lu86;->x0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lp91;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lot7;->a(Lzyi;)Lrt4;

    move-result-object v0

    iput-object p1, p0, Lu86;->x0:Ljava/util/List;

    new-instance p1, Lz22;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrt4;->a(Lh28;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lu86;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lu86;->x0:Ljava/util/List;

    invoke-static {p1, v0}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls66;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls66;->a:Ljava/lang/String;

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
