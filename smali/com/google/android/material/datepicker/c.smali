.class public final Lcom/google/android/material/datepicker/c;
.super Lcoc;
.source "SourceFile"


# instance fields
.field public final X:Lf7;

.field public final Y:I

.field public final o:Lxx0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lxx0;Lf7;)V
    .locals 4

    invoke-direct {p0}, Lcoc;-><init>()V

    iget-object v0, p2, Lxx0;->a:Lei9;

    iget-object v1, p2, Lxx0;->b:Lei9;

    iget-object v2, p2, Lxx0;->o:Lei9;

    iget-object v0, v0, Lei9;->a:Ljava/util/Calendar;

    iget-object v3, v2, Lei9;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v2, Lei9;->a:Ljava/util/Calendar;

    iget-object v1, v1, Lei9;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lfi9;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr3c;->mtrl_calendar_day_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->b1(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lr3c;->mtrl_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/c;->Y:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->o:Lxx0;

    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->X:Lf7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcoc;->A(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lxx0;

    iget p0, p0, Lxx0;->Z:I

    return p0
.end method

.method public final k(I)J
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lxx0;

    iget-object p0, p0, Lxx0;->a:Lei9;

    iget-object p0, p0, Lei9;->a:Ljava/util/Calendar;

    invoke-static {p0}, Ljrf;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p0}, Ljrf;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(Lzoc;I)V
    .locals 2

    check-cast p1, Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lxx0;

    iget-object v0, p0, Lxx0;->a:Lei9;

    iget-object v0, v0, Lei9;->a:Ljava/util/Calendar;

    invoke-static {v0}, Ljrf;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lei9;

    invoke-direct {p2, v0}, Lei9;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/b;->E0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lei9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->F0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lj5c;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lfi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lfi9;

    move-result-object v0

    iget-object v0, v0, Lfi9;->a:Lei9;

    invoke-virtual {p2, v0}, Lei9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lfi9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p1, Lfi9;

    invoke-direct {p1, p2, p0}, Lfi9;-><init>(Lei9;Lxx0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lw8c;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->b1(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lloc;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/c;->Y:I

    invoke-direct {p1, v0, p0}, Lloc;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/b;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method
