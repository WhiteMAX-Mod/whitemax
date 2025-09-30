.class public Lru/ok/tamtam/animoji/views/AnimojiTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/animoji/views/AnimojiTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "value",
        "getAnimojiEnabled",
        "()Z",
        "setAnimojiEnabled",
        "(Z)V",
        "animojiEnabled",
        "animoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t0:Lfk;

.field public u0:Lpxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/tamtam/animoji/views/AnimojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lfk;

    new-instance p2, Ldk;

    invoke-direct {p2, p3, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ll;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2, p3}, Lfk;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ldk;Ll;)V

    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lfk;

    .line 4
    iget-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->u0:Lpxa;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Lpxa;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->u0:Lpxa;

    return-void
.end method

.method public static i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final getAnimojiEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lfk;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfk;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lfk;

    if-eqz p0, :cond_1

    sget-boolean v0, Lsh;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lsh;->a:Lh2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lfk;->Y:Ljava/lang/Object;

    check-cast p0, Ll;

    invoke-virtual {p0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object p0, Lsh;->a:Lh2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final setAnimojiEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lfk;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lfk;->b:Z

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lfk;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, Lpxa;

    invoke-direct {v0, p1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->u0:Lpxa;

    return-void

    :cond_0
    iget-object p0, v0, Lfk;->o:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    iget-object v1, v0, Lfk;->X:Ljava/lang/Object;

    check-cast v1, Ldk;

    if-eqz p1, :cond_d

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v2, v0, Lfk;->b:Z

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v2, Lsh;->c:Lhj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    instance-of v6, p1, Landroid/text/Spanned;

    if-eqz v6, :cond_3

    move-object v6, p1

    check-cast v6, Landroid/text/Spanned;

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    const-class v7, Lykf;

    invoke-interface {v6, v4, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    if-eqz v5, :cond_6

    array-length v3, v5

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, p1

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_1
    invoke-static {}, Lb25;->a()Lb25;

    move-result-object v3

    invoke-virtual {v3, p1}, Lb25;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    new-instance v5, Lhvc;

    invoke-direct {v5, v3}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_3
    instance-of v5, v3, Lhvc;

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    if-nez v3, :cond_8

    invoke-virtual {v1, p1, p2}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v3}, Lhj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    instance-of p1, v3, Landroid/text/Spannable;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Lc25;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0, v4}, Lc25;->setEmojiCompatEnabled(Z)V

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lfk;->c:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Lfk;->Z:Ljava/lang/Object;

    check-cast p1, Ljj;

    if-nez p1, :cond_b

    new-instance p1, Ljj;

    invoke-direct {p1, p0}, Ljj;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object p1, v0, Lfk;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Ljj;->a()V

    :cond_b
    move-object p0, v3

    check-cast p0, Landroid/text/Spannable;

    sget-object p1, Lsh;->c:Lhj;

    invoke-static {p0, v2, p1}, Lrde;->b(Landroid/text/Spannable;Ljava/util/ArrayList;Lhj;)V

    invoke-static {v3}, Lrde;->F(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v1, v3, p2}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :cond_c
    invoke-static {p1}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_7
    invoke-virtual {v1, p1, p2}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
