.class public Lrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnc;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lsc;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lrc;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnc;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lsc;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lnc;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lrc;->a:Lnc;

    .line 5
    iput p2, p0, Lrc;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lsc;
    .locals 0

    invoke-virtual {p0}, Lrc;->create()Lsc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public create()Lsc;
    .locals 11

    new-instance v0, Lsc;

    iget-object v1, p0, Lrc;->a:Lnc;

    iget-object v2, v1, Lnc;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lrc;->b:I

    invoke-direct {v0, v2, p0}, Lsc;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lnc;->e:Landroid/view/View;

    iget-object v2, v0, Lsc;->Y:Lqc;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Lqc;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lnc;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lqc;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Lqc;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lnc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lqc;->s:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lqc;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lqc;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lnc;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    iput-object p0, v2, Lqc;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Lqc;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, v1, Lnc;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    iget-object v5, v1, Lnc;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lqc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Lnc;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, -0x2

    iget-object v5, v1, Lnc;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lqc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Lnc;->k:Ljava/lang/CharSequence;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, -0x3

    iget-object v5, v1, Lnc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lqc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object p0, v1, Lnc;->p:[Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_7

    iget-object p0, v1, Lnc;->q:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_c

    :cond_7
    iget-object p0, v1, Lnc;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Lqc;->A:I

    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lnc;->t:Z

    if-eqz v6, :cond_8

    iget v6, v2, Lqc;->B:I

    goto :goto_4

    :cond_8
    iget v6, v2, Lqc;->C:I

    :goto_4
    iget-object v7, v1, Lnc;->q:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Lpc;

    iget-object v8, v1, Lnc;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    iget-object v10, v1, Lnc;->p:[Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v7, v2, Lqc;->x:Landroid/widget/ListAdapter;

    iget v6, v1, Lnc;->u:I

    iput v6, v2, Lqc;->y:I

    iget-object v6, v1, Lnc;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_a

    new-instance v6, Lmc;

    invoke-direct {v6, v1, v2}, Lmc;-><init>(Lnc;Lqc;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    iget-boolean v6, v1, Lnc;->t:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_b
    iput-object p0, v2, Lqc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_c
    iget-object p0, v1, Lnc;->s:Landroid/view/View;

    if-eqz p0, :cond_d

    iput-object p0, v2, Lqc;->g:Landroid/view/View;

    iput-boolean v3, v2, Lqc;->h:Z

    :cond_d
    iget-boolean p0, v1, Lnc;->m:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v1, Lnc;->m:Z

    if-eqz p0, :cond_e

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v1, Lnc;->n:Lru/ok/messages/views/dialogs/LoadMediaDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lnc;->o:Lqw8;

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lrc;->a:Lnc;

    iget-object p0, p0, Lnc;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc;
    .locals 2

    iget-object v0, p0, Lrc;->a:Lnc;

    iget-object v1, v0, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lnc;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lnc;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc;
    .locals 2

    iget-object v0, p0, Lrc;->a:Lnc;

    iget-object v1, v0, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lnc;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lnc;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lrc;
    .locals 1

    iget-object v0, p0, Lrc;->a:Lnc;

    iput-object p1, v0, Lnc;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lrc;
    .locals 1

    iget-object v0, p0, Lrc;->a:Lnc;

    iput-object p1, v0, Lnc;->s:Landroid/view/View;

    return-object p0
.end method
