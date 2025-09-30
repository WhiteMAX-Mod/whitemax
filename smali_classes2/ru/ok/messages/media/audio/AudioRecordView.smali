.class public Lru/ok/messages/media/audio/AudioRecordView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/widget/ImageView;

.field public final O0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Ljk7;->k(Landroid/view/View;)V

    invoke-static {p0}, Ljk7;->S(Landroid/view/View;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p1

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->c()Lvg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lz8c;->view_audio_record:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lb8c;->view_audio_record__tv_duration:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->F0:Landroid/widget/TextView;

    sget p1, Lb8c;->view_audio_record__tv_swipe_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->G0:Landroid/widget/TextView;

    sget p1, Lb8c;->frg_chat__iv_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->I0:Landroid/widget/ImageView;

    sget p1, Lb8c;->view_audio_record__tv_click_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->H0:Landroid/widget/TextView;

    sget p2, Lb8c;->view_audio_record__duration_panel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/audio/AudioRecordView;->J0:Landroid/view/View;

    sget p2, Lb8c;->view_audio_record__static_circle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/audio/AudioRecordView;->K0:Landroid/view/View;

    sget v1, Lb8c;->view_audio_record__audio_circle:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/audio/AudioRecordView;->L0:Landroid/view/View;

    sget v1, Lb8c;->view_audio_record__slide_panel:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/audio/AudioRecordView;->M0:Landroid/view/View;

    sget v2, Lb8c;->view_audio_record__im_arrow:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->N0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    sget v0, Lb8c;->view_audio_record__root_panel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/audio/AudioRecordView;->O0:Landroid/view/View;

    new-instance v0, Li5;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    new-instance v0, Li5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    new-instance p2, Li5;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/audio/AudioRecordView;->onThemeChanged(Lera;)V

    return-void
.end method

.method private getStaticCircleSize()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioRecordView;->K0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Li3c;->audio_record_static_circle_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 4

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->m()Ljxg;

    move-result-object v0

    sget-object v1, Lclf;->a:Lv2f;

    sget-object v1, Lclf;->m:Lv2f;

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->F0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->b:I

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->I0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {p1}, Lera;->e()Lb4;

    move-result-object v1

    iget v1, v1, Lb4;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v3, p0, Lru/ok/messages/media/audio/AudioRecordView;->K0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lera;->e()Lb4;

    move-result-object v1

    iget v1, v1, Lb4;->c:I

    sget-object v3, Lcze;->a0:Lzte;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v3}, Le54;->M(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->L0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/media/audio/AudioRecordView;->N0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-static {v1, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Lclf;->q:Lv2f;

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->G0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->H0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->b:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Ljxg;->a:Lixg;

    iget p1, p1, Lixg;->d:I

    iget-object p0, p0, Lru/ok/messages/media/audio/AudioRecordView;->O0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lh50;)V
    .locals 0

    return-void
.end method
