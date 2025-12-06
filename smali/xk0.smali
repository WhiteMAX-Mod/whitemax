.class public final Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILzgh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxk0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lxk0;->b:I

    .line 4
    iput-object p2, p0, Lxk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lal0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxk0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lxk0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lxk0;->a:I

    iput-object p1, p0, Lxk0;->c:Ljava/lang/Object;

    iput p2, p0, Lxk0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxk0;->c:Ljava/lang/Object;

    check-cast v0, Lwai;

    iget v1, p0, Lxk0;->b:I

    invoke-virtual {v0, v1}, Lwai;->f(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxk0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lxk0;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxk0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    iget v1, p0, Lxk0;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxk0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->p1:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lxk0;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxk0;->c:Ljava/lang/Object;

    check-cast v0, Lnud;

    iget v1, p0, Lxk0;->b:I

    iget-object v0, v0, Lnud;->b:Ljava/lang/Object;

    check-cast v0, Lf8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lf8j;->b(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lxk0;->c:Ljava/lang/Object;

    check-cast v0, Lal0;

    iget-object v0, v0, Lal0;->u0:Lyk0;

    iget v1, p0, Lxk0;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lkn5;->x(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
