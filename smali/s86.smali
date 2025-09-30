.class public final Ls86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp6;
.implements Lb4d;
.implements Lg8g;


# instance fields
.field public X:Lbo7;

.field public Y:Lrd;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lf8g;

.field public final c:Ls36;

.field public o:Ld8g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lf8g;Ls36;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls86;->X:Lbo7;

    iput-object v0, p0, Ls86;->Y:Lrd;

    iput-object p1, p0, Ls86;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Ls86;->b:Lf8g;

    iput-object p3, p0, Ls86;->c:Ls36;

    return-void
.end method


# virtual methods
.method public final L()Lbo7;
    .locals 0

    invoke-virtual {p0}, Ls86;->b()V

    iget-object p0, p0, Ls86;->X:Lbo7;

    return-object p0
.end method

.method public final a(Lbn7;)V
    .locals 0

    iget-object p0, p0, Ls86;->X:Lbo7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls86;->X:Lbo7;

    if-nez v0, :cond_0

    new-instance v0, Lbo7;

    invoke-direct {v0, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object v0, p0, Ls86;->X:Lbo7;

    new-instance v0, Lrd;

    invoke-direct {v0, p0}, Lrd;-><init>(Lb4d;)V

    iput-object v0, p0, Ls86;->Y:Lrd;

    invoke-virtual {v0}, Lrd;->p()V

    iget-object p0, p0, Ls86;->c:Ls36;

    invoke-virtual {p0}, Ls36;->run()V

    :cond_0
    return-void
.end method

.method public final i()Ld8g;
    .locals 4

    iget-object v0, p0, Ls86;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()Ld8g;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->f1:Lc4d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ls86;->o:Ld8g;

    return-object v1

    :cond_0
    iget-object v1, p0, Ls86;->o:Ld8g;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lc4d;

    iget-object v3, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lc4d;-><init>(Landroid/app/Application;Lb4d;Landroid/os/Bundle;)V

    iput-object v2, p0, Ls86;->o:Ld8g;

    :cond_3
    iget-object p0, p0, Ls86;->o:Ld8g;

    return-object p0
.end method

.method public final j()Lqn9;
    .locals 4

    iget-object v0, p0, Ls86;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lqn9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqn9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lc8g;->d:Les3;

    invoke-virtual {v2, v3, v1}, Lqn9;->a(Lq24;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Ln2e;->c:Ld6d;

    invoke-virtual {v2, v1, v0}, Lqn9;->a(Lq24;Ljava/lang/Object;)V

    sget-object v1, Ln2e;->d:Lc3e;

    invoke-virtual {v2, v1, p0}, Lqn9;->a(Lq24;Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Ln2e;->e:Lx5d;

    invoke-virtual {v2, v0, p0}, Lqn9;->a(Lq24;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final v()Lf8g;
    .locals 0

    invoke-virtual {p0}, Ls86;->b()V

    iget-object p0, p0, Ls86;->b:Lf8g;

    return-object p0
.end method

.method public final y()Lom;
    .locals 0

    invoke-virtual {p0}, Ls86;->b()V

    iget-object p0, p0, Ls86;->Y:Lrd;

    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lom;

    return-object p0
.end method
