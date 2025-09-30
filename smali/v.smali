.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9g;
.implements Lde8;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lv;->a:I

    iput-boolean p1, p0, Lv;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->s0:Lc9g;

    iget p0, p0, Lv;->a:I

    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public i(Lbgg;)Lfe8;
    .locals 5

    sget v0, Lnrf;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget v1, p0, Lv;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p1, Lbgg;->c:Ljava/lang/Object;

    check-cast v0, Lx46;

    iget-object v0, v0, Lx46;->n:Ljava/lang/String;

    invoke-static {v0}, Leg9;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnrf;->I(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxnd;->I(Ljava/lang/String;)V

    new-instance v1, Lrd;

    new-instance v2, Lyw;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lyw;-><init>(II)V

    new-instance v3, Lyw;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lyw;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lrd;-><init>(Lyw;Lyw;)V

    iget-boolean p0, p0, Lv;->b:Z

    iput-boolean p0, v1, Lrd;->b:Z

    invoke-virtual {v1, p1}, Lrd;->k(Lbgg;)Lax;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lse2;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lse2;-><init>(I)V

    invoke-virtual {p0, p1}, Lse2;->i(Lbgg;)Lfe8;

    move-result-object p0

    return-object p0
.end method
