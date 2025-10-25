.class public final Lg7;
.super Le99;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk7;


# direct methods
.method public constructor <init>(Lk7;Landroid/content/Context;Lt89;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lg7;->l:I

    .line 1
    iput-object p1, p0, Lg7;->m:Lk7;

    .line 2
    sget v6, Likc;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Le99;-><init>(Landroid/content/Context;Lt89;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Le99;->f:I

    .line 5
    iget-object p1, p1, Lk7;->F0:Lj7;

    .line 6
    iput-object p1, v1, Le99;->h:Lj99;

    .line 7
    iget-object p2, v1, Le99;->i:Lc99;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lk99;->e(Lj99;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk7;Landroid/content/Context;Lvbf;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lg7;->l:I

    .line 9
    iput-object p1, p0, Lg7;->m:Lk7;

    .line 10
    sget v6, Likc;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Le99;-><init>(Landroid/content/Context;Lt89;Landroid/view/View;ZII)V

    .line 12
    iget-object p2, v3, Lvbf;->J0:Lx89;

    .line 13
    iget p2, p2, Lx89;->G0:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lk7;->r0:Li7;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Lk7;->q0:Lm99;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p2, v1, Le99;->e:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p1, Lk7;->F0:Lj7;

    .line 19
    iput-object p1, v1, Le99;->h:Lj99;

    .line 20
    iget-object p2, v1, Le99;->i:Lc99;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Lk99;->e(Lj99;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lg7;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg7;->m:Lk7;

    iget-object v1, v0, Lk7;->c:Lt89;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt89;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lk7;->B0:Lg7;

    invoke-super {p0}, Le99;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lg7;->m:Lk7;

    iput-object v0, v1, Lk7;->C0:Lg7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Le99;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
