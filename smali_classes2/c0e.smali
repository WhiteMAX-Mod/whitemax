.class public final Lc0e;
.super Lvpe;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final D0:Le2d;

.field public final E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final F0:Landroidx/appcompat/widget/AppCompatTextView;

.field public G0:Ldl6;


# direct methods
.method public constructor <init>(Le2d;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc0e;->D0:Le2d;

    iput-object p2, p0, Lc0e;->E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lc0e;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Loeb;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Ldl6;

    invoke-virtual {p0, p1}, Lc0e;->G(Ldl6;)V

    return-void
.end method

.method public final G(Ldl6;)V
    .locals 4

    iput-object p1, p0, Lc0e;->G0:Ldl6;

    iget-object v0, p1, Ldl6;->a:Lcl6;

    iget-object v0, v0, Lcl6;->a:Lbl6;

    invoke-virtual {v0}, Lbl6;->c()Lf4;

    move-result-object v0

    instance-of v1, v0, Lqk6;

    iget-object v2, p0, Lc0e;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lqk6;

    iget v0, v0, Lqk6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lrk6;

    if-eqz v1, :cond_2

    check-cast v0, Lrk6;

    iget-object v0, v0, Lrk6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ln5d;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3, v1}, Ln5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    iget-object p1, p1, Ldl6;->b:Landroid/net/Uri;

    iget-object v0, p0, Lc0e;->E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbb7;->h:Z

    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object p1

    sget v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:I

    invoke-virtual {v0, p1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:I

    invoke-virtual {v0, v3, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
