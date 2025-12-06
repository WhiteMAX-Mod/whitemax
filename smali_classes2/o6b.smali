.class public final synthetic Lo6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpva;


# instance fields
.field public final synthetic a:Lq6b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhn6;

.field public final synthetic d:Lfw6;


# direct methods
.method public synthetic constructor <init>(Lq6b;Ljava/lang/String;Lem6;Lfw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6b;->a:Lq6b;

    iput-object p2, p0, Lo6b;->b:Ljava/lang/String;

    check-cast p3, Lhn6;

    iput-object p3, p0, Lo6b;->c:Lhn6;

    iput-object p4, p0, Lo6b;->d:Lfw6;

    return-void
.end method


# virtual methods
.method public final R(Liw6;)V
    .locals 5

    iget-object v0, p0, Lo6b;->a:Lq6b;

    iput-object p1, v0, Lq6b;->t0:Liw6;

    invoke-virtual {p1}, Liw6;->f()Lulc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lulc;->b:Ljava/lang/Object;

    check-cast v1, Lzgi;

    invoke-virtual {v1}, Loai;->T()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lmgi;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Liw6;->h()V

    invoke-virtual {p1}, Liw6;->i()V

    invoke-virtual {p1}, Liw6;->p()V

    invoke-virtual {p1}, Liw6;->f()Lulc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lulc;->t(Z)V

    :try_start_1
    iget-object v1, p1, Liw6;->a:Lpni;

    invoke-virtual {v1}, Loai;->T()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v4, 0x5d

    invoke-virtual {v1, v2, v4}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lo6b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Liw6;->k(I)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6b;->c(Lyeb;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Liw6;->k(I)V

    :goto_1
    invoke-virtual {p1, v0}, Liw6;->o(Lhw6;)V

    new-instance v1, Lnl;

    const/16 v2, 0x11

    iget-object v3, p0, Lo6b;->d:Lfw6;

    invoke-direct {v1, v0, v3, p1, v2}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Liw6;->m(Lfw6;)V

    iget-object v0, p0, Lo6b;->c:Lhn6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
