.class public final synthetic Lqxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvma;


# instance fields
.field public final synthetic a:Lsxa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loj6;

.field public final synthetic o:Lks6;


# direct methods
.method public synthetic constructor <init>(Lsxa;Ljava/lang/String;Lli6;Lks6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxa;->a:Lsxa;

    iput-object p2, p0, Lqxa;->b:Ljava/lang/String;

    check-cast p3, Loj6;

    iput-object p3, p0, Lqxa;->c:Loj6;

    iput-object p4, p0, Lqxa;->o:Lks6;

    return-void
.end method


# virtual methods
.method public final W(Lns6;)V
    .locals 5

    iget-object v0, p0, Lqxa;->a:Lsxa;

    iput-object p1, v0, Lsxa;->s0:Lns6;

    invoke-virtual {p1}, Lns6;->f()Lk4e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lk4e;->b:Ljava/lang/Object;

    check-cast v1, Lp2i;

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lz1i;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lns6;->h()V

    invoke-virtual {p1}, Lns6;->i()V

    invoke-virtual {p1}, Lns6;->p()V

    invoke-virtual {p1}, Lns6;->f()Lk4e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lk4e;->k(Z)V

    :try_start_1
    iget-object v1, p1, Lns6;->a:Lkbi;

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v4, 0x5d

    invoke-virtual {v1, v2, v4}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lqxa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lns6;->k(I)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsxa;->c(Lv5b;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lns6;->k(I)V

    :goto_1
    invoke-virtual {p1, v0}, Lns6;->o(Lms6;)V

    new-instance v1, Ltl;

    const/16 v2, 0x12

    iget-object v3, p0, Lqxa;->o:Lks6;

    invoke-direct {v1, v0, v3, p1, v2}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lns6;->m(Lks6;)V

    iget-object v0, p0, Lqxa;->c:Loj6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
