.class public final synthetic Lydb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpva;


# instance fields
.field public final synthetic a:Lone/me/geo/view/OneMeSupportMapFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfba;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Lfba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydb;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p2, p0, Lydb;->b:Ljava/lang/String;

    iput-object p3, p0, Lydb;->c:Lfba;

    return-void
.end method


# virtual methods
.method public final R(Liw6;)V
    .locals 3

    iget-object v0, p0, Lydb;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p1, v0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Liw6;

    invoke-virtual {p1}, Liw6;->h()V

    invoke-virtual {p1}, Liw6;->i()V

    invoke-virtual {p1}, Liw6;->p()V

    iget-object v1, p0, Lydb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo8g;

    invoke-direct {v1}, Lo8g;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Lo8g;->c:F

    sget-object v2, Loq5;->a:Loq5;

    invoke-virtual {v1, v2}, Lo8g;->b(Lp8g;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo8g;->b:Z

    invoke-virtual {p1, v1}, Liw6;->b(Lo8g;)Ln8g;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/geo/view/OneMeSupportMapFragment;->s0(Lyeb;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Liw6;->a:Lpni;

    invoke-virtual {v0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lydb;->c:Lfba;

    invoke-virtual {v0, p1}, Lfba;->R(Liw6;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
