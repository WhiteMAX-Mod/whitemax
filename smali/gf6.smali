.class public final Lgf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw6;
.implements Lymd;
.implements Lg0h;


# instance fields
.field public X:Lhx7;

.field public Y:Lae;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lf0h;

.field public final c:La96;

.field public o:Ld0h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lf0h;La96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgf6;->X:Lhx7;

    iput-object v0, p0, Lgf6;->Y:Lae;

    iput-object p1, p0, Lgf6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lgf6;->b:Lf0h;

    iput-object p3, p0, Lgf6;->c:La96;

    return-void
.end method


# virtual methods
.method public final a(Lgw7;)V
    .locals 1

    iget-object v0, p0, Lgf6;->X:Lhx7;

    invoke-virtual {v0, p1}, Lhx7;->d(Lgw7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgf6;->X:Lhx7;

    if-nez v0, :cond_0

    new-instance v0, Lhx7;

    invoke-direct {v0, p0}, Lhx7;-><init>(Lfx7;)V

    iput-object v0, p0, Lgf6;->X:Lhx7;

    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Lymd;)V

    iput-object v0, p0, Lgf6;->Y:Lae;

    invoke-virtual {v0}, Lae;->o()V

    iget-object v0, p0, Lgf6;->c:La96;

    invoke-virtual {v0}, La96;->run()V

    :cond_0
    return-void
.end method

.method public final e()Ld0h;
    .locals 4

    iget-object v0, p0, Lgf6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()Ld0h;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->c1:Lzmd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lgf6;->o:Ld0h;

    return-object v1

    :cond_0
    iget-object v1, p0, Lgf6;->o:Ld0h;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

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
    new-instance v2, Lzmd;

    iget-object v3, v0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lzmd;-><init>(Landroid/app/Application;Lymd;Landroid/os/Bundle;)V

    iput-object v2, p0, Lgf6;->o:Ld0h;

    :cond_3
    iget-object v0, p0, Lgf6;->o:Ld0h;

    return-object v0
.end method

.method public final f()Li0a;
    .locals 4

    iget-object v0, p0, Lgf6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

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
    new-instance v2, Li0a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Li0a;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lc0h;->d:Lye8;

    invoke-virtual {v2, v3, v1}, Li0a;->a(Lj74;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lj1i;->a:Ln9a;

    invoke-virtual {v2, v1, v0}, Li0a;->a(Lj74;Ljava/lang/Object;)V

    sget-object v1, Lj1i;->b:Lp9a;

    invoke-virtual {v2, v1, p0}, Li0a;->a(Lj74;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lj1i;->c:Lm9a;

    invoke-virtual {v2, v1, v0}, Li0a;->a(Lj74;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final k()Lf0h;
    .locals 1

    invoke-virtual {p0}, Lgf6;->b()V

    iget-object v0, p0, Lgf6;->b:Lf0h;

    return-object v0
.end method

.method public final m()Lvn;
    .locals 1

    invoke-virtual {p0}, Lgf6;->b()V

    iget-object v0, p0, Lgf6;->Y:Lae;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lvn;

    return-object v0
.end method

.method public final x()Lhx7;
    .locals 1

    invoke-virtual {p0}, Lgf6;->b()V

    iget-object v0, p0, Lgf6;->X:Lhx7;

    return-object v0
.end method
