.class public final Lcom/google/android/material/timepicker/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/f;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->G0:I

    iget-object p0, p0, Lcom/google/android/material/timepicker/f;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
