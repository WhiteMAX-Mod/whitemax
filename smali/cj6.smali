.class public final Lcj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls07;
.implements Lkyd;
.implements Lggh;


# instance fields
.field public X:Lvd;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lfgh;

.field public final c:Lgq5;

.field public d:Ldgh;

.field public o:Ll48;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lfgh;Lgq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcj6;->o:Ll48;

    iput-object v0, p0, Lcj6;->X:Lvd;

    iput-object p1, p0, Lcj6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lcj6;->b:Lfgh;

    iput-object p3, p0, Lcj6;->c:Lgq5;

    return-void
.end method


# virtual methods
.method public final a(Lk38;)V
    .locals 1

    iget-object v0, p0, Lcj6;->o:Ll48;

    invoke-virtual {v0, p1}, Ll48;->d(Lk38;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcj6;->o:Ll48;

    if-nez v0, :cond_0

    new-instance v0, Ll48;

    invoke-direct {v0, p0}, Ll48;-><init>(Lj48;)V

    iput-object v0, p0, Lcj6;->o:Ll48;

    new-instance v0, Lvd;

    invoke-direct {v0, p0}, Lvd;-><init>(Lkyd;)V

    iput-object v0, p0, Lcj6;->X:Lvd;

    invoke-virtual {v0}, Lvd;->q()V

    iget-object v0, p0, Lcj6;->c:Lgq5;

    invoke-virtual {v0}, Lgq5;->run()V

    :cond_0
    return-void
.end method

.method public final d()Ldgh;
    .locals 4

    iget-object v0, p0, Lcj6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()Ldgh;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->d1:Llyd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcj6;->d:Ldgh;

    return-object v1

    :cond_0
    iget-object v1, p0, Lcj6;->d:Ldgh;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

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
    new-instance v2, Llyd;

    iget-object v3, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Llyd;-><init>(Landroid/app/Application;Lkyd;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcj6;->d:Ldgh;

    :cond_3
    iget-object v0, p0, Lcj6;->d:Ldgh;

    return-object v0
.end method

.method public final e()Ld8a;
    .locals 4

    iget-object v0, p0, Lcj6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

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
    new-instance v2, Ld8a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld8a;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lcgh;->d:Ljmf;

    invoke-virtual {v2, v3, v1}, Ld8a;->a(Lz94;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lzfi;->a:Lrha;

    invoke-virtual {v2, v1, v0}, Ld8a;->a(Lz94;Ljava/lang/Object;)V

    sget-object v1, Lzfi;->b:Ltha;

    invoke-virtual {v2, v1, p0}, Ld8a;->a(Lz94;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lzfi;->c:Lqha;

    invoke-virtual {v2, v1, v0}, Ld8a;->a(Lz94;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final h()Lfgh;
    .locals 1

    invoke-virtual {p0}, Lcj6;->b()V

    iget-object v0, p0, Lcj6;->b:Lfgh;

    return-object v0
.end method

.method public final l()Lpn;
    .locals 1

    invoke-virtual {p0}, Lcj6;->b()V

    iget-object v0, p0, Lcj6;->X:Lvd;

    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Lpn;

    return-object v0
.end method

.method public final p()Ll48;
    .locals 1

    invoke-virtual {p0}, Lcj6;->b()V

    iget-object v0, p0, Lcj6;->o:Ll48;

    return-object v0
.end method
