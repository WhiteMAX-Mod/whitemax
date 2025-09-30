.class public final Lnr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public a:Lkr7;

.field public final b:Z

.field public final c:Lzb6;

.field public final o:Lj7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkr7;Lzb6;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr7;->a:Lkr7;

    iput-boolean p3, p0, Lnr7;->b:Z

    iput-object p2, p0, Lnr7;->c:Lzb6;

    new-instance p1, Lj7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr7;->o:Lj7;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v2, p0, v3

    instance-of v4, v2, Ljr7;

    if-eqz v4, :cond_1

    check-cast v2, Ljr7;

    iput-object v1, v2, Ljr7;->a:Lkr7;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Llvb;

    if-eqz v4, :cond_2

    check-cast v2, Llvb;

    iput-object v1, v2, Llvb;->o:Llr7;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lrp6;

    if-eqz v4, :cond_3

    check-cast v2, Lrp6;

    iput-object v1, v2, Lrp6;->c:Lir7;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lcq0;

    if-eqz v4, :cond_4

    check-cast v2, Lcq0;

    iput-object v1, v2, Lcq0;->c:Lir7;

    goto :goto_2

    :cond_4
    instance-of v4, v2, Li09;

    if-eqz v4, :cond_5

    check-cast v2, Li09;

    iput-object v1, v2, Li09;->c:Lmr7;

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lhr7;

    if-eqz v4, :cond_6

    check-cast v2, Lhr7;

    iput-object v1, v2, Lhr7;->c:Lgr7;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Lor7;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnr7;->o:Lj7;

    iget-wide v3, v2, Lj7;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Lj7;->a:J

    iget-object p0, p0, Lnr7;->a:Lkr7;

    if-nez p0, :cond_1

    instance-of p0, p1, Lkr7;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lkr7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3, p4}, Lkr7;->b(Ljava/lang/String;Lor7;Landroid/text/style/ClickableSpan;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lnr7;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljr7;

    if-eqz v0, :cond_1

    check-cast p1, Ljr7;

    iget-object p0, p0, Lnr7;->a:Lkr7;

    iput-object p0, p1, Ljr7;->a:Lkr7;

    return-void

    :cond_1
    instance-of v0, p1, Llvb;

    if-eqz v0, :cond_2

    check-cast p1, Llvb;

    new-instance v0, Llr7;

    invoke-direct {v0, p0}, Llr7;-><init>(Lnr7;)V

    iput-object v0, p1, Llvb;->o:Llr7;

    return-void

    :cond_2
    instance-of v0, p1, Lrp6;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lrp6;

    new-instance v1, Lir7;

    invoke-direct {v1, p0, p1}, Lir7;-><init>(Lnr7;Ljava/lang/Object;)V

    iput-object v1, v0, Lrp6;->c:Lir7;

    return-void

    :cond_3
    instance-of v0, p1, Lcq0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcq0;

    new-instance v1, Lir7;

    invoke-direct {v1, p0, p1}, Lir7;-><init>(Lnr7;Ljava/lang/Object;)V

    iput-object v1, v0, Lcq0;->c:Lir7;

    return-void

    :cond_4
    instance-of v0, p1, Li09;

    if-eqz v0, :cond_5

    check-cast p1, Li09;

    new-instance v0, Lmr7;

    invoke-direct {v0, p0}, Lmr7;-><init>(Lnr7;)V

    iput-object v0, p1, Li09;->c:Lmr7;

    return-void

    :cond_5
    instance-of v0, p1, Lhr7;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lhr7;

    new-instance v1, Lir7;

    invoke-direct {v1, p0, p1}, Lir7;-><init>(Lnr7;Ljava/lang/Object;)V

    iput-object v1, v0, Lhr7;->c:Lgr7;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lnr7;->c:Lzb6;

    invoke-interface {p2}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lar7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    iget-boolean p0, p0, Lnr7;->b:Z

    invoke-static {p1, p2, p0, v0}, Lsh9;->d(Ljava/lang/CharSequence;IZLar7;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
