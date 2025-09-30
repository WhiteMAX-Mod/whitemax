.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/c;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lfi9;

    move-result-object p2

    invoke-virtual {p2}, Lfi9;->a()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lfi9;->c()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->X:Lf7;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lfi9;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfi9;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m1:Lxx0;

    iget-object p0, p0, Lxx0;->c:Lj84;

    iget-wide p3, p0, Lj84;->a:J

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
