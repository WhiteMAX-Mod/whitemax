.class public final Lm54;
.super La54;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm54;->a:I

    iput-object p2, p0, Lm54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lc54;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lc54;)V
    .locals 1

    iget p1, p0, Lm54;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lp54;

    iget-object p1, p1, Lp54;->a:Ll48;

    sget-object v0, Lk38;->ON_CREATE:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lc54;)V
    .locals 1

    iget p1, p0, Lm54;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lvl8;->a:Lvl8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1}, Lw5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm54;->b:Ljava/lang/Object;

    check-cast v0, Lf1e;

    iget v0, v0, Lf1e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Luh7;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lp54;

    iget-object p1, p1, Lp54;->a:Ll48;

    sget-object v0, Lk38;->ON_RESUME:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lnx1;

    iget-object p1, p1, Lnx1;->b:Ll48;

    sget-object v0, Lk38;->ON_RESUME:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lc54;)V
    .locals 1

    iget p1, p0, Lm54;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lnx1;

    iget-object p1, p1, Lnx1;->b:Ll48;

    sget-object v0, Lk38;->ON_CREATE:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lc54;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lm54;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lm54;->b:Ljava/lang/Object;

    check-cast v0, Lp54;

    invoke-static {p2, v0}, Lpai;->d(Landroid/view/View;Lj48;)V

    invoke-static {p1}, Ll54;->a(Lc54;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lp54;->a:Ll48;

    sget-object p2, Lk38;->ON_CREATE:Lk38;

    invoke-virtual {p1, p2}, Ll48;->d(Lk38;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lnx1;

    iget-object p1, p1, Lnx1;->b:Ll48;

    sget-object p2, Lk38;->ON_START:Lk38;

    invoke-virtual {p1, p2}, Ll48;->d(Lk38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lc54;)V
    .locals 2

    iget v0, p0, Lm54;->a:I

    iget-object v1, p0, Lm54;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Lytd;

    iget-object v0, v1, Lytd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liw5;->c:Liw5;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    invoke-virtual {p1}, Lii4;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lc54;)V
    .locals 2

    iget p1, p0, Lm54;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lp54;

    iget-object v0, p1, Lp54;->a:Ll48;

    iget-object v0, v0, Ll48;->d:Ll38;

    sget-object v1, Ll38;->c:Ll38;

    invoke-virtual {v0, v1}, Ll38;->a(Ll38;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp54;->a:Ll48;

    sget-object v0, Lk38;->ON_DESTROY:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lc54;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lm54;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lp54;

    iget-object p1, p1, Lp54;->a:Ll48;

    sget-object p2, Lk38;->ON_START:Lk38;

    invoke-virtual {p1, p2}, Ll48;->d(Lk38;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lc54;)V
    .locals 0

    iget p1, p0, Lm54;->a:I

    return-void
.end method

.method public q(Lc54;)V
    .locals 2

    iget p1, p0, Lm54;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lp54;

    iget-object v0, p1, Lp54;->a:Ll48;

    iget-object v0, v0, Ll48;->d:Ll38;

    sget-object v1, Ll38;->a:Ll38;

    if-ne v0, v1, :cond_0

    new-instance v0, Ll48;

    invoke-direct {v0, p1}, Ll48;-><init>(Lj48;)V

    iput-object v0, p1, Lp54;->a:Ll48;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lc54;)V
    .locals 2

    iget p1, p0, Lm54;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lnx1;

    iget-object p1, p1, Lnx1;->b:Ll48;

    iget-object v0, p1, Ll48;->d:Ll38;

    sget-object v1, Ll38;->b:Ll38;

    if-eq v0, v1, :cond_0

    sget-object v0, Lk38;->ON_DESTROY:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lc54;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lm54;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lp54;

    iget-object p1, p1, Lp54;->a:Ll48;

    sget-object p2, Lk38;->ON_STOP:Lk38;

    invoke-virtual {p1, p2}, Ll48;->d(Lk38;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lnx1;

    iget-object p1, p1, Lnx1;->b:Ll48;

    sget-object p2, Lk38;->ON_STOP:Lk38;

    invoke-virtual {p1, p2}, Ll48;->d(Lk38;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lc54;)V
    .locals 1

    iget p1, p0, Lm54;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lp54;

    iget-object p1, p1, Lp54;->a:Ll48;

    sget-object v0, Lk38;->ON_PAUSE:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lnx1;

    iget-object p1, p1, Lnx1;->b:Ll48;

    sget-object v0, Lk38;->ON_PAUSE:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
