.class public abstract Lix7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lfx7;


# instance fields
.field public final a:Lyni;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lyni;

    invoke-direct {v0, p0}, Lyni;-><init>(Lix7;)V

    iput-object v0, p0, Lix7;->a:Lyni;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lix7;->a:Lyni;

    sget-object v0, Lgw7;->ON_START:Lgw7;

    invoke-virtual {p1, v0}, Lyni;->y(Lgw7;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lix7;->a:Lyni;

    sget-object v1, Lgw7;->ON_CREATE:Lgw7;

    invoke-virtual {v0, v1}, Lyni;->y(Lgw7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lgw7;->ON_STOP:Lgw7;

    iget-object v1, p0, Lix7;->a:Lyni;

    invoke-virtual {v1, v0}, Lyni;->y(Lgw7;)V

    sget-object v0, Lgw7;->ON_DESTROY:Lgw7;

    invoke-virtual {v1, v0}, Lyni;->y(Lgw7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lix7;->a:Lyni;

    sget-object v1, Lgw7;->ON_START:Lgw7;

    invoke-virtual {v0, v1}, Lyni;->y(Lgw7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final x()Lhx7;
    .locals 1

    iget-object v0, p0, Lix7;->a:Lyni;

    iget-object v0, v0, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lhx7;

    return-object v0
.end method
