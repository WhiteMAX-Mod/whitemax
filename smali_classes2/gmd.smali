.class public final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lm8f;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgmd;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgmd;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgmd;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgmd;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgmd;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgmd;->Z:Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lkga;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lkga;-><init>(I)V

    iput-object p1, p0, Lgmd;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lgmd;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Lwde;

    invoke-direct {p1, p0}, Lwde;-><init>(Lgmd;)V

    iput-object p1, p0, Lgmd;->Y:Ljava/lang/Object;

    .line 14
    new-instance p1, Lvde;

    invoke-direct {p1, p0}, Lvde;-><init>(Lgmd;)V

    iput-object p1, p0, Lgmd;->Z:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lj7;

    invoke-direct {p1}, Lj7;-><init>()V

    iput-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Lj7;

    invoke-direct {p1}, Lj7;-><init>()V

    iput-object p1, p0, Lgmd;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lj7;

    invoke-direct {p1}, Lj7;-><init>()V

    iput-object p1, p0, Lgmd;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lj7;

    invoke-direct {p1}, Lj7;-><init>()V

    iput-object p1, p0, Lgmd;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Lj7;

    invoke-direct {p1}, Lj7;-><init>()V

    iput-object p1, p0, Lgmd;->X:Ljava/lang/Object;

    .line 21
    new-instance p1, Lj7;

    invoke-direct {p1}, Lj7;-><init>()V

    iput-object p1, p0, Lgmd;->Y:Ljava/lang/Object;

    .line 22
    new-instance p1, Lzjd;

    invoke-direct {p1}, Lzjd;-><init>()V

    iput-object p1, p0, Lgmd;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lzte;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lfmd;

    invoke-direct {v0, p1}, Lfmd;-><init>(Lcl7;)V

    iput-object v0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lgmd;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lgmd;->c:Ljava/lang/Object;

    .line 27
    iput-object p7, p0, Lgmd;->Y:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lgmd;->o:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, Lgmd;->X:Ljava/lang/Object;

    .line 30
    new-instance p1, Lsyb;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2}, Lsyb;-><init>(Lcl7;I)V

    .line 31
    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    .line 32
    iput-object p2, p0, Lgmd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfo8;Lfo8;Lfo8;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lgmd;->X:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lgmd;->Y:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lgmd;->b:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Lgmd;->c:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Lgmd;->o:Ljava/lang/Object;

    .line 40
    new-instance p1, Lwe1;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lgmd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8h;)V
    .locals 8

    .line 43
    iget-object v0, p1, Lu8h;->b:Ljava/lang/Object;

    check-cast v0, Lzxc;

    iget-object v1, p1, Lu8h;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lu8h;->o:Ljava/lang/Object;

    check-cast v1, Lcze;

    iget p1, p1, Lu8h;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v2, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lzxc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-static {}, Lro4;->b()Lro4;

    .line 51
    iput-object v0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 52
    iput-object v3, p0, Lgmd;->b:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lgmd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    sget v1, Lb8c;->toolbar:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgmd;->Y:Ljava/lang/Object;

    .line 56
    sget v1, Lb8c;->toolbar__wrapper_title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgmd;->Z:Ljava/lang/Object;

    .line 57
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgmd;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 58
    new-instance v1, Lj3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx4h;->a(Landroid/content/Context;)Lnlf;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lj3f;-><init>(Landroid/widget/TextView;Lnlf;)V

    .line 59
    invoke-virtual {v1}, Lj3f;->a()V

    .line 60
    :cond_2
    sget p1, Lb8c;->toolbar_subtitle:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgmd;->X:Ljava/lang/Object;

    .line 61
    sget p1, Lb8c;->toolbar_avatar:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    .line 62
    iget-object p1, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 64
    iget-object p1, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lro4;->a(F)I

    move-result v1

    invoke-static {p1, v1}, Ly30;->d(Landroid/view/View;I)V

    .line 65
    iget-object p1, p0, Lgmd;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 66
    iget-object v1, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lro4;->a(F)I

    move-result v0

    invoke-static {p1, v0}, Ly30;->d(Landroid/view/View;I)V

    .line 67
    :cond_3
    iget-object p1, p0, Lgmd;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcze;

    iget-object p1, p0, Lgmd;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    iget-object p1, p0, Lgmd;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    iget v6, v2, Lcze;->F:I

    .line 68
    iget v7, v2, Lcze;->M:I

    .line 69
    invoke-static/range {v2 .. v7}, Li4h;->e(Lcze;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 70
    sget p1, Lc9c;->menu_empty:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 71
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lm8f;)V

    .line 72
    new-instance p1, Li5;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Li5;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-static {v3, p1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    return-void

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lq8a;
    .locals 5

    new-instance v0, Lwd3;

    invoke-direct {v0}, Lwd3;-><init>()V

    iget-object v1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast v1, Lfo8;

    iput-object v1, v0, Lwd3;->X:Ljava/lang/Object;

    iget-object v1, p0, Lgmd;->X:Ljava/lang/Object;

    check-cast v1, Lfo8;

    iput-object v1, v0, Lwd3;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lgmd;->Y:Ljava/lang/Object;

    check-cast v1, Lfo8;

    iput-object v1, v0, Lwd3;->Y:Ljava/lang/Object;

    new-instance v1, Lqzc;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lwd3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lgmd;->Z:Ljava/lang/Object;

    check-cast p0, Lwe1;

    iput-object p0, v0, Lwd3;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lwd3;->d()Lq8a;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast v0, Lj7;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lj7;->a:J

    iget-object v0, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Lj7;

    iput-wide v1, v0, Lj7;->a:J

    iget-object v0, p0, Lgmd;->c:Ljava/lang/Object;

    check-cast v0, Lj7;

    iput-wide v1, v0, Lj7;->a:J

    iget-object v0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast v0, Lj7;

    iput-wide v1, v0, Lj7;->a:J

    iget-object v0, p0, Lgmd;->X:Ljava/lang/Object;

    check-cast v0, Lj7;

    iput-wide v1, v0, Lj7;->a:J

    iget-object p0, p0, Lgmd;->Y:Ljava/lang/Object;

    check-cast p0, Lj7;

    iput-wide v1, p0, Lj7;->a:J

    return-void
.end method

.method public d(Lcta;)V
    .locals 4

    iget-object v0, p0, Lgmd;->Z:Ljava/lang/Object;

    check-cast v0, Lvde;

    iget-object v1, p0, Lgmd;->Y:Ljava/lang/Object;

    check-cast v1, Lwde;

    iget-object v2, p0, Lgmd;->X:Ljava/lang/Object;

    check-cast v2, Lmta;

    invoke-static {v2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lgmd;->X:Ljava/lang/Object;

    check-cast v2, Lmta;

    if-eqz v2, :cond_0

    check-cast v2, Lqk0;

    iget-object v2, v2, Lqk0;->g:Lf76;

    iget-object v3, v2, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, Lgmd;->X:Ljava/lang/Object;

    check-cast v2, Lmta;

    if-eqz v2, :cond_1

    check-cast v2, Lqk0;

    iget-object v2, v2, Lqk0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lqk0;->g:Lf76;

    iget-object v3, v2, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lqk0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    iput-object p1, p0, Lgmd;->X:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast v0, Lzxc;

    invoke-virtual {v0}, Lzxc;->p()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    check-cast v0, Lkm;

    invoke-virtual {v0}, Lkm;->F()Lsm;

    move-result-object v0

    check-cast v0, Len;

    iget-object v1, v0, Len;->t0:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Len;->z()V

    iget-object v1, v0, Len;->y0:Lo97;

    instance-of v2, v1, Lbug;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Len;->z0:Ljqe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo97;->A0()V

    :cond_1
    iput-object v2, v0, Len;->y0:Lo97;

    new-instance v1, Ln8f;

    iget-object v2, v0, Len;->t0:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Len;->A0:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v0, Len;->w0:Lzm;

    invoke-direct {v1, p0, v2, v3}, Ln8f;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lzm;)V

    iput-object v1, v0, Len;->y0:Lo97;

    iget-object v2, v0, Len;->w0:Lzm;

    iget-object v1, v1, Ln8f;->g:Lioc;

    iput-object v1, v2, Lzm;->b:Lioc;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v0}, Len;->a()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgmd;->a()Lq8a;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
