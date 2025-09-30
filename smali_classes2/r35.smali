.class public final Lr35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr35;->a:I

    iput-object p2, p0, Lr35;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, Lr35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr35;->c:Ljava/lang/Object;

    check-cast v0, Lk19;

    iget-object v1, v0, Lk19;->K0:Lyce;

    :cond_0
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lk19;->c:Lh19;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lk19;->I0:Lyce;

    :cond_1
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljtg;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v1, v4}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lyu4;->t0:Lbx9;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lr35;->b:Z

    if-nez p0, :cond_5

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk19;->k(Lera;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk19;->k(Lera;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lje;

    invoke-interface {p1, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_6

    new-array v3, v0, [Lje;

    :cond_6
    check-cast v3, [Lje;

    array-length p0, v3

    :goto_3
    if-ge v0, p0, :cond_7

    aget-object p1, v3, v0

    check-cast p1, Lck;

    iget-object p1, p1, Lck;->r0:Lbk;

    invoke-virtual {p1}, Lbk;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lr35;->b:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr35;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lr35;->c:Ljava/lang/Object;

    check-cast v1, Lf35;

    invoke-virtual {v1, v0}, Lf35;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-class v5, Lykf;

    invoke-interface {p1, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lykf;

    if-eqz v4, :cond_b

    array-length v4, v4

    if-lez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {p1, v3, v4, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr35;->b:Z

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Lr35;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lr35;->b:Z

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lr35;->a:I

    return-void
.end method
