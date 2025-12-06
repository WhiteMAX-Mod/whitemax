.class public final synthetic Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb2;


# direct methods
.method public synthetic constructor <init>(Lpb2;I)V
    .locals 0

    iput p2, p0, Lnb2;->a:I

    iput-object p1, p0, Lnb2;->b:Lpb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnb2;->a:I

    iget-object v1, p0, Lnb2;->b:Lpb2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_0
    check-cast p1, Lkmb;

    iget-object v0, v1, Lpb2;->o:Leh9;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_3

    :cond_0
    iget-object v3, v0, Leh9;->a:Lsi9;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lkmb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lpj0;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, v0, Leh9;->Z:Lij2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1, v1, v0, v4}, Lij2;->f(Lij2;Lpb2;Leh9;I)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lm7f;->a:I

    invoke-static {p1}, Luha;->z(Ljava/lang/CharSequence;)Lm7f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    instance-of v6, v5, Landroid/text/style/URLSpan;

    if-nez v6, :cond_3

    instance-of v6, v5, Lep8;

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {p1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-wide v0, v3, Lpj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget v1, Lm7f;->a:I

    invoke-static {p1}, Luha;->z(Ljava/lang/CharSequence;)Lm7f;

    move-result-object v2

    :goto_2
    new-instance p1, Lkmb;

    invoke-direct {p1, v0, v2}, Lkmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
