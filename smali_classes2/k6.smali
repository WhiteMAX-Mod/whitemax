.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfma;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lk6;->a:I

    iput-object p1, p0, Lk6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 5

    iget p1, p0, Lk6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroid/view/View;

    invoke-virtual {p2}, Lxnh;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2

    :pswitch_0
    iget-object p1, p0, Lk6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p2}, Lxnh;->b()I

    move-result v0

    invoke-virtual {p2}, Lxnh;->c()I

    move-result v1

    invoke-virtual {p2}, Lxnh;->a()I

    move-result v2

    iget-object v3, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->G0:Landroid/view/View;

    invoke-static {v3, v0}, Lubi;->k(Landroid/view/View;I)V

    iget-object v4, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->F0:Landroid/view/View;

    invoke-static {v4, v0}, Lubi;->k(Landroid/view/View;I)V

    invoke-static {v3, v1}, Lubi;->j(Landroid/view/View;I)V

    invoke-static {v4, v1}, Lubi;->j(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-static {p1, v2}, Lubi;->b(Landroid/view/View;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
