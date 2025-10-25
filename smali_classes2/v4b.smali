.class public final synthetic Lv4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvma;


# instance fields
.field public final synthetic a:Lone/me/geo/view/OneMeSupportMapFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj3a;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Lj3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p2, p0, Lv4b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv4b;->c:Lj3a;

    return-void
.end method


# virtual methods
.method public final W(Lns6;)V
    .locals 3

    iget-object v0, p0, Lv4b;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p1, v0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Lns6;

    invoke-virtual {p1}, Lns6;->h()V

    invoke-virtual {p1}, Lns6;->i()V

    invoke-virtual {p1}, Lns6;->p()V

    iget-object v1, p0, Lv4b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lruf;

    invoke-direct {v1}, Lruf;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Lruf;->c:F

    sget-object v2, Lcn5;->a:Lcn5;

    invoke-virtual {v1, v2}, Lruf;->b(Lsuf;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lruf;->b:Z

    invoke-virtual {p1, v1}, Lns6;->b(Lruf;)Lquf;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/geo/view/OneMeSupportMapFragment;->B0(Lv5b;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lv4b;->c:Lj3a;

    invoke-virtual {v0, p1}, Lj3a;->W(Lns6;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
