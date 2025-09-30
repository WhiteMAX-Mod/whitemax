.class public final Lou7;
.super Lzoc;
.source "SourceFile"

# interfaces
.implements Lp4f;


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

.field public final G0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;


# direct methods
.method public constructor <init>(Lpu7;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    sget p1, Lb8c;->row_chat_location__vw_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lb8c;->row_chat_location__stop:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lou7;->E0:Landroid/widget/ImageView;

    sget v0, Lb8c;->row_chat_location__tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iput-object v0, p0, Lou7;->F0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    new-instance v1, Lj3f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx4h;->a(Landroid/content/Context;)Lnlf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj3f;-><init>(Landroid/widget/TextView;Lnlf;)V

    invoke-virtual {v1}, Lj3f;->a()V

    sget v0, Lb8c;->row_chat_location__tv_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iput-object v0, p0, Lou7;->G0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    new-instance v0, Li5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    new-instance p2, Li5;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    invoke-virtual {p0}, Lou7;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcze;->a0:Lzte;

    invoke-static {v1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v1, Lcze;->i:I

    invoke-static {v2, v3}, Lhv8;->F(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcze;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v2, p0, Lou7;->E0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Lcze;->M:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lou7;->F0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iget v2, v1, Lcze;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lou7;->G0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iget v0, v1, Lcze;->J:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
