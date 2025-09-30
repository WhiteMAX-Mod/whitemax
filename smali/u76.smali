.class public final Lu76;
.super Lzyd;
.source "SourceFile"

# interfaces
.implements Lg8g;
.implements Lzn7;
.implements Lb4d;
.implements Ll86;


# instance fields
.field public final Z:Landroidx/fragment/app/b;

.field public final r0:Landroidx/fragment/app/b;

.field public final s0:Landroid/os/Handler;

.field public final t0:Lj86;

.field public final synthetic u0:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu76;->u0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lu76;->Z:Landroidx/fragment/app/b;

    iput-object p1, p0, Lu76;->r0:Landroidx/fragment/app/b;

    iput-object v0, p0, Lu76;->s0:Landroid/os/Handler;

    new-instance p1, Lj86;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lu76;->t0:Lj86;

    return-void
.end method


# virtual methods
.method public final C(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu76;->u0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lu76;->u0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Lbo7;
    .locals 0

    iget-object p0, p0, Lu76;->u0:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->E0:Lbo7;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final v()Lf8g;
    .locals 0

    iget-object p0, p0, Lu76;->u0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Lpd3;->v()Lf8g;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lom;
    .locals 0

    iget-object p0, p0, Lu76;->u0:Landroidx/fragment/app/b;

    iget-object p0, p0, Lpd3;->o:Lrd;

    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lom;

    return-object p0
.end method
