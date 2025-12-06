.class public abstract Lm48;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lj48;


# instance fields
.field public final a:Lte8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lte8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll48;

    invoke-direct {v1, p0}, Ll48;-><init>(Lj48;)V

    iput-object v1, v0, Lte8;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lte8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lm48;->a:Lte8;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lm48;->a:Lte8;

    sget-object v0, Lk38;->ON_START:Lk38;

    invoke-virtual {p1, v0}, Lte8;->C(Lk38;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lm48;->a:Lte8;

    sget-object v1, Lk38;->ON_CREATE:Lk38;

    invoke-virtual {v0, v1}, Lte8;->C(Lk38;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lk38;->ON_STOP:Lk38;

    iget-object v1, p0, Lm48;->a:Lte8;

    invoke-virtual {v1, v0}, Lte8;->C(Lk38;)V

    sget-object v0, Lk38;->ON_DESTROY:Lk38;

    invoke-virtual {v1, v0}, Lte8;->C(Lk38;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lm48;->a:Lte8;

    sget-object v1, Lk38;->ON_START:Lk38;

    invoke-virtual {v0, v1}, Lte8;->C(Lk38;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final p()Ll48;
    .locals 1

    iget-object v0, p0, Lm48;->a:Lte8;

    iget-object v0, v0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Ll48;

    return-object v0
.end method
