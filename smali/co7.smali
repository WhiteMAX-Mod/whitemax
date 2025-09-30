.class public abstract Lco7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lzn7;


# instance fields
.field public final a:Ls15;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ls15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbo7;

    invoke-direct {v1, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object v1, v0, Ls15;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Ls15;->b:Ljava/lang/Object;

    iput-object v0, p0, Lco7;->a:Ls15;

    return-void
.end method


# virtual methods
.method public final L()Lbo7;
    .locals 0

    iget-object p0, p0, Lco7;->a:Ls15;

    iget-object p0, p0, Ls15;->a:Ljava/lang/Object;

    check-cast p0, Lbo7;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lco7;->a:Ls15;

    sget-object p1, Lbn7;->ON_START:Lbn7;

    invoke-virtual {p0, p1}, Ls15;->m(Lbn7;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lco7;->a:Ls15;

    sget-object v1, Lbn7;->ON_CREATE:Lbn7;

    invoke-virtual {v0, v1}, Ls15;->m(Lbn7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lbn7;->ON_STOP:Lbn7;

    iget-object v1, p0, Lco7;->a:Ls15;

    invoke-virtual {v1, v0}, Ls15;->m(Lbn7;)V

    sget-object v0, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {v1, v0}, Ls15;->m(Lbn7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lco7;->a:Ls15;

    sget-object v1, Lbn7;->ON_START:Lbn7;

    invoke-virtual {v0, v1}, Ls15;->m(Lbn7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
