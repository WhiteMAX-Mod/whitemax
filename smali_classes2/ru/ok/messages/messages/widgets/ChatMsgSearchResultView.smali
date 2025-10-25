.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/ProgressBar;

.field public final I0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lsqc;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lvpc;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->E0:Landroid/widget/TextView;

    sget p1, Lvpc;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->F0:Landroid/widget/ImageView;

    new-instance p2, Lyp2;

    invoke-direct {p2, p0, v0}, Lyp2;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Leyi;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lvpc;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:Landroid/widget/ImageView;

    new-instance p2, Lyp2;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lyp2;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    invoke-static {p1, v0, v1, p2}, Leyi;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lvpc;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->H0:Landroid/widget/ProgressBar;

    sget p1, Lvpc;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v2}, Lzv2;->i()Liqh;

    move-result-object v2

    iget-object v2, v2, Liqh;->a:Lhqh;

    iget v2, v2, Lhqh;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->F0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {v4}, Lv5b;->c()Lj1f;

    move-result-object v4

    iget-object v4, v4, Lj1f;->b:Lk1f;

    iget-object v4, v4, Lk1f;->a:Ll1f;

    iget v4, v4, Ll1f;->f:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lv5b;->getIcon()Ld77;

    move-result-object v4

    iget v4, v4, Ld77;->f:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    if-nez v4, :cond_1

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->b:Lk1f;

    iget-object v0, v0, Lk1f;->a:Ll1f;

    iget v0, v0, Ll1f;->f:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1}, Lv5b;->f()Lq4;

    move-result-object v0

    iget v0, v0, Lq4;->c:I

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->H0:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lbdb;->l(Landroid/widget/ProgressBar;I)V

    sget-object v0, Lgbg;->n:Lurf;

    sget-object v2, Lu45;->b:Lu45;

    iget-object v3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lurf;->b(Landroid/widget/TextView;Lu45;)V

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->h:I

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
