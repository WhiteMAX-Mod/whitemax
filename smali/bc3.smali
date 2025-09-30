.class public final Lbc3;
.super Lvx3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbc3;->a:I

    iput-object p2, p0, Lbc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lxx3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lxx3;)V
    .locals 0

    iget p1, p0, Lbc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Ljy3;

    iget-object p0, p0, Ljy3;->a:Lbo7;

    sget-object p1, Lbn7;->ON_CREATE:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lxx3;)V
    .locals 0

    iget p1, p0, Lbc3;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Ls38;->a:Ls38;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    invoke-virtual {p1}, Lz4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh47;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Ls6d;

    iget p0, p0, Ls6d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh47;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Ljy3;

    iget-object p0, p0, Ljy3;->a:Lbo7;

    sget-object p1, Lbn7;->ON_RESUME:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Lbo7;

    sget-object p1, Lbn7;->ON_RESUME:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lxx3;)V
    .locals 0

    iget p1, p0, Lbc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Lbo7;

    sget-object p1, Lbn7;->ON_CREATE:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lxx3;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lbc3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Ljy3;

    invoke-static {p2, p0}, Lkua;->C(Landroid/view/View;Lzn7;)V

    invoke-static {p1}, Lo97;->q0(Lxx3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ljy3;->a:Lbo7;

    sget-object p1, Lbn7;->ON_CREATE:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Lbo7;

    sget-object p1, Lbn7;->ON_START:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lxx3;)V
    .locals 1

    iget v0, p0, Lbc3;->a:I

    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lrzc;

    iget-object p0, p0, Lrzc;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgm5;->c:Lgm5;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    return-void

    :sswitch_2
    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lxi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfc3;->c:Lfc3;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lxx3;)V
    .locals 1

    iget p1, p0, Lbc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Ljy3;

    iget-object p1, p0, Ljy3;->a:Lbo7;

    iget-object p1, p1, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->c:Lcn7;

    invoke-virtual {p1, v0}, Lcn7;->a(Lcn7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljy3;->a:Lbo7;

    sget-object p1, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lxx3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Ljy3;

    iget-object p0, p0, Ljy3;->a:Lbo7;

    sget-object p1, Lbn7;->ON_START:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lxx3;)V
    .locals 0

    iget p0, p0, Lbc3;->a:I

    return-void
.end method

.method public q(Lxx3;)V
    .locals 1

    iget p1, p0, Lbc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Ljy3;

    iget-object p1, p0, Ljy3;->a:Lbo7;

    iget-object p1, p1, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->a:Lcn7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lbo7;

    invoke-direct {p1, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object p1, p0, Ljy3;->a:Lbo7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lxx3;)V
    .locals 1

    iget p1, p0, Lbc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Lbo7;

    iget-object p1, p0, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->b:Lcn7;

    if-eq p1, v0, :cond_0

    sget-object p1, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lxx3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Ljy3;

    iget-object p0, p0, Ljy3;->a:Lbo7;

    sget-object p1, Lbn7;->ON_STOP:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Lbo7;

    sget-object p1, Lbn7;->ON_STOP:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lxx3;)V
    .locals 0

    iget p1, p0, Lbc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Ljy3;

    iget-object p0, p0, Ljy3;->a:Lbo7;

    sget-object p1, Lbn7;->ON_PAUSE:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Lbo7;

    sget-object p1, Lbn7;->ON_PAUSE:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
