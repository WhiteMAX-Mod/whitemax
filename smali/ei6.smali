.class public final Lei6;
.super Lq08;
.source "SourceFile"

# interfaces
.implements Lggh;
.implements Lj48;
.implements Lkyd;
.implements Lvi6;


# instance fields
.field public final X:Lti6;

.field public final synthetic Y:Landroidx/fragment/app/b;

.field public final c:Landroidx/fragment/app/b;

.field public final d:Landroidx/fragment/app/b;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei6;->Y:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lei6;->c:Landroidx/fragment/app/b;

    iput-object p1, p0, Lei6;->d:Landroidx/fragment/app/b;

    iput-object v0, p0, Lei6;->o:Landroid/os/Handler;

    new-instance p1, Lti6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lei6;->X:Lti6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lei6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lei6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lfgh;
    .locals 1

    iget-object v0, p0, Lei6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lnl3;->h()Lfgh;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lpn;
    .locals 1

    iget-object v0, p0, Lei6;->Y:Landroidx/fragment/app/b;

    iget-object v0, v0, Lnl3;->d:Lvd;

    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Lpn;

    return-object v0
.end method

.method public final p()Ll48;
    .locals 1

    iget-object v0, p0, Lei6;->Y:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->E0:Ll48;

    return-object v0
.end method
