.class public final Lis3;
.super Lcoc;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public Z:Lnq9;

.field public final o:Lco3;


# direct methods
.method public constructor <init>(Lco3;)V
    .locals 1

    invoke-direct {p0}, Lcoc;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lis3;->X:Ljava/util/List;

    iput-object p1, p0, Lis3;->o:Lco3;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lis3;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lis3;->X:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz68;

    iget-wide p0, p0, Lz68;->c:J

    return-wide p0
.end method

.method public final r(Lzoc;I)V
    .locals 9

    check-cast p1, Lhs3;

    iget-object p0, p0, Lis3;->X:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz68;

    iget-object p2, p1, Lhs3;->G0:Landroid/view/View;

    iget-object v0, p1, Lhs3;->E0:Landroid/widget/ImageView;

    iget-object v1, p1, Lhs3;->I0:Lis3;

    iget-object v2, v1, Lis3;->o:Lco3;

    iget-object v3, p1, Lhs3;->F0:Lru/ok/messages/views/widgets/TamAvatarView;

    iget-boolean v4, p0, Lz68;->h:Z

    iget-wide v5, p0, Lz68;->b:J

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5, v6, v8}, Lco3;->i(JZ)Ltm3;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lnd0;->a(Ltm3;Z)V

    iget-boolean v0, p0, Lz68;->k:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5, v6, v8}, Lco3;->i(JZ)Ltm3;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lnd0;->a(Ltm3;Z)V

    :goto_0
    iget-wide v2, p0, Lz68;->c:J

    iget-wide v0, v1, Lis3;->Y:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p0, p1, Lhs3;->H0:Lz68;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lz8c;->row_contact_location:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhs3;

    invoke-direct {p2, p0, p1}, Lhs3;-><init>(Lis3;Landroid/view/View;)V

    return-object p2
.end method
