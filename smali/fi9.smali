.class public final Lfi9;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final X:I

.field public static final o:I


# instance fields
.field public final a:Lei9;

.field public b:Lm68;

.field public final c:Lxx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljrf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    sput v1, Lfi9;->o:I

    invoke-static {v0}, Ljrf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-static {v0}, Ljrf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lfi9;->X:I

    return-void
.end method

.method public constructor <init>(Lei9;Lxx0;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lfi9;->a:Lei9;

    iput-object p2, p0, Lfi9;->c:Lxx0;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lfi9;->c:Lxx0;

    iget v0, v0, Lxx0;->X:I

    iget-object p0, p0, Lfi9;->a:Lei9;

    iget-object v1, p0, Lei9;->a:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    iget p0, p0, Lei9;->o:I

    add-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lfi9;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lfi9;->c()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi9;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lfi9;->a:Lei9;

    iget-object p0, p0, Lei9;->a:Ljava/util/Calendar;

    invoke-static {p0}, Ljrf;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lfi9;->a()I

    move-result v0

    iget-object p0, p0, Lfi9;->a:Lei9;

    iget p0, p0, Lei9;->X:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getCount()I
    .locals 0

    sget p0, Lfi9;->X:I

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi9;->b(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lfi9;->a:Lei9;

    iget p0, p0, Lei9;->o:I

    div-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi9;->b:Lm68;

    if-nez v1, :cond_0

    new-instance v1, Lm68;

    invoke-direct {v1, v0}, Lm68;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi9;->b:Lm68;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lw8c;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lfi9;->a()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lfi9;->a:Lei9;

    iget v2, p3, Lei9;->X:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "%d"

    invoke-static {p3, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0, p1}, Lfi9;->b(I)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ljrf;->b()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 p0, 0x0

    throw p0
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
