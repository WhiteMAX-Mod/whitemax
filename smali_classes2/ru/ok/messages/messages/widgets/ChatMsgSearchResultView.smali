.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Landroid/widget/ProgressBar;

.field public final J0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lz8c;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lb8c;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->F0:Landroid/widget/TextView;

    sget p1, Lb8c;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:Landroid/widget/ImageView;

    new-instance p2, Lg5;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Lz48;->C(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lb8c;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->H0:Landroid/widget/ImageView;

    new-instance p2, Lg5;

    const/16 v2, 0x10

    invoke-direct {p2, v2, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, p2}, Lz48;->C(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lb8c;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/widget/ProgressBar;

    sget p1, Lb8c;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->J0:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->a()Lzs2;

    move-result-object v2

    invoke-interface {v2}, Lzs2;->m()Ljxg;

    move-result-object v2

    iget-object v2, v2, Ljxg;->a:Lixg;

    iget v2, v2, Lixg;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {v4}, Lera;->c()Lide;

    move-result-object v4

    iget-object v4, v4, Lide;->b:Ljde;

    iget-object v4, v4, Ljde;->a:Lkde;

    iget v4, v4, Lkde;->f:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lera;->getIcon()Lqy6;

    move-result-object v4

    iget v4, v4, Lqy6;->f:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    if-nez v4, :cond_1

    invoke-interface {v0}, Lera;->c()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->b:Ljde;

    iget-object v0, v0, Ljde;->a:Lkde;

    iget v0, v0, Lkde;->f:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1}, Lera;->e()Lb4;

    move-result-object v0

    iget v0, v0, Lb4;->c:I

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Li4h;->U(Landroid/widget/ProgressBar;I)V

    sget-object v0, Lclf;->m:Lv2f;

    sget-object v2, Lfz4;->b:Lfz4;

    iget-object v3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lv2f;->b(Landroid/widget/TextView;Lfz4;)V

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->h:I

    iget-object p0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->J0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
