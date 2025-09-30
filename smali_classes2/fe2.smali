.class public final synthetic Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lge2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lge2;I)V
    .locals 0

    iput p3, p0, Lfe2;->a:I

    iput-object p1, p0, Lfe2;->b:Landroid/content/Context;

    iput-object p2, p0, Lfe2;->c:Lge2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfe2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lfe2;->c:Lge2;

    iget-object p0, p0, Lfe2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhma;

    invoke-direct {v0, p0}, Lhma;-><init>(Landroid/content/Context;)V

    sget p0, Lr0d;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Loe;

    const/4 v3, 0x7

    invoke-direct {p0, v3, v0, v0}, Loe;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    sget-object p0, Ldma;->a:Ldma;

    invoke-virtual {v0, p0}, Lhma;->setSize(Lfma;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lqla;->K:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lbu2;->a:Lv2f;

    sget-object p0, Lclf;->k:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v2}, Ljk7;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
