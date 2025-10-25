.class public final Lv24;
.super Lj24;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv24;->a:I

    iput-object p2, p0, Lv24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Ll24;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ll24;)V
    .locals 1

    iget p1, p0, Lv24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lz24;

    iget-object p1, p1, Lz24;->a:Lhx7;

    sget-object v0, Lgw7;->ON_CREATE:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ll24;)V
    .locals 1

    iget p1, p0, Lv24;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lbe8;->a:Lbe8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv24;->b:Ljava/lang/Object;

    check-cast v0, Lupd;

    iget v0, v0, Lupd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad7;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lz24;

    iget-object p1, p1, Lz24;->a:Lhx7;

    sget-object v0, Lgw7;->ON_RESUME:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lw24;

    iget-object p1, p1, Lw24;->a:Lhx7;

    sget-object v0, Lgw7;->ON_RESUME:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ll24;)V
    .locals 1

    iget p1, p0, Lv24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lw24;

    iget-object p1, p1, Lw24;->a:Lhx7;

    sget-object v0, Lgw7;->ON_CREATE:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ll24;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lv24;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lv24;->b:Ljava/lang/Object;

    check-cast v0, Lz24;

    invoke-static {p2, v0}, Ltdi;->e(Landroid/view/View;Lfx7;)V

    invoke-static {p1}, Lyk5;->d(Ll24;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lz24;->a:Lhx7;

    sget-object p2, Lgw7;->ON_CREATE:Lgw7;

    invoke-virtual {p1, p2}, Lhx7;->d(Lgw7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lw24;

    iget-object p1, p1, Lw24;->a:Lhx7;

    sget-object p2, Lgw7;->ON_START:Lgw7;

    invoke-virtual {p1, p2}, Lhx7;->d(Lgw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ll24;)V
    .locals 2

    iget v0, p0, Lv24;->a:I

    iget-object v1, p0, Lv24;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Lqid;

    iget-object v0, v1, Lqid;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lms5;->c:Lms5;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ll24;)V
    .locals 2

    iget p1, p0, Lv24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lz24;

    iget-object v0, p1, Lz24;->a:Lhx7;

    iget-object v0, v0, Lhx7;->d:Lhw7;

    sget-object v1, Lhw7;->c:Lhw7;

    invoke-virtual {v0, v1}, Lhw7;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz24;->a:Lhx7;

    sget-object v0, Lgw7;->ON_DESTROY:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ll24;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lv24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lz24;

    iget-object p1, p1, Lz24;->a:Lhx7;

    sget-object p2, Lgw7;->ON_START:Lgw7;

    invoke-virtual {p1, p2}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ll24;)V
    .locals 0

    iget p1, p0, Lv24;->a:I

    return-void
.end method

.method public q(Ll24;)V
    .locals 2

    iget p1, p0, Lv24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lz24;

    iget-object v0, p1, Lz24;->a:Lhx7;

    iget-object v0, v0, Lhx7;->d:Lhw7;

    sget-object v1, Lhw7;->a:Lhw7;

    if-ne v0, v1, :cond_0

    new-instance v0, Lhx7;

    invoke-direct {v0, p1}, Lhx7;-><init>(Lfx7;)V

    iput-object v0, p1, Lz24;->a:Lhx7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ll24;)V
    .locals 2

    iget p1, p0, Lv24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lw24;

    iget-object p1, p1, Lw24;->a:Lhx7;

    iget-object v0, p1, Lhx7;->d:Lhw7;

    sget-object v1, Lhw7;->b:Lhw7;

    if-eq v0, v1, :cond_0

    sget-object v0, Lgw7;->ON_DESTROY:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ll24;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lv24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lz24;

    iget-object p1, p1, Lz24;->a:Lhx7;

    sget-object p2, Lgw7;->ON_STOP:Lgw7;

    invoke-virtual {p1, p2}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lw24;

    iget-object p1, p1, Lw24;->a:Lhx7;

    sget-object p2, Lgw7;->ON_STOP:Lgw7;

    invoke-virtual {p1, p2}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ll24;)V
    .locals 1

    iget p1, p0, Lv24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lz24;

    iget-object p1, p1, Lz24;->a:Lhx7;

    sget-object v0, Lgw7;->ON_PAUSE:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lv24;->b:Ljava/lang/Object;

    check-cast p1, Lw24;

    iget-object p1, p1, Lw24;->a:Lhx7;

    sget-object v0, Lgw7;->ON_PAUSE:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
