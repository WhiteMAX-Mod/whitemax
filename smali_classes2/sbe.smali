.class public final Lsbe;
.super Ld2f;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final E0:Lu4e;

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public H0:Lwo6;


# direct methods
.method public constructor <init>(Lu4e;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lmid;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsbe;->E0:Lu4e;

    iput-object p2, p0, Lsbe;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lsbe;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lpcc;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lpcc;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final F(Lwo6;)V
    .locals 3

    iput-object p1, p0, Lsbe;->H0:Lwo6;

    iget-object v0, p1, Lwo6;->a:Lvo6;

    iget-object v0, v0, Lvo6;->a:Luo6;

    invoke-virtual {v0}, Luo6;->c()Ll4;

    move-result-object v0

    instance-of v1, v0, Ljo6;

    iget-object v2, p0, Lsbe;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ljo6;

    iget v0, v0, Ljo6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lko6;

    if-eqz v1, :cond_2

    check-cast v0, Lko6;

    iget-object v0, v0, Lko6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lz8e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz8e;-><init>(Lwo6;Lsbe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    iget-object p1, p1, Lwo6;->b:Landroid/net/Uri;

    iget-object v0, p0, Lsbe;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lsf7;->h:Z

    invoke-virtual {p1}, Lsf7;->a()Lrf7;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lrf7;Lrf7;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lrf7;Lrf7;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lwo6;

    invoke-virtual {p0, p1}, Lsbe;->F(Lwo6;)V

    return-void
.end method
