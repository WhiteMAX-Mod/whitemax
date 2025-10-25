.class public final Lk4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3f;
.implements Lr89;
.implements Lu68;
.implements Li9d;
.implements Lv9i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk4e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lfke;

    invoke-direct {p1}, Lfke;-><init>()V

    iput-object p1, p0, Lk4e;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iput-object v0, p1, Lfke;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk4e;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk4e;->a:I

    iput-object p2, p0, Lk4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk4e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk4e;->b:Ljava/lang/Object;

    .line 4
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lh01;

    sget-object v1, Li71;->Z:Li71;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh01;->l(Li71;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lvvh;

    check-cast p2, Lvof;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqvh;

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lspf;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lguh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v0}, Luuh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p1, Lguh;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lvof;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b()Lfke;
    .locals 8

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lfke;

    iget-object v1, v0, Lfke;->b:[I

    iget v2, v0, Lfke;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lfke;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lfke;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public c(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lfke;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lfke;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lfke;->e:I

    return-void
.end method

.method public d(Lj3f;)V
    .locals 1

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lj6f;

    invoke-interface {v0, p1}, Lj6f;->d(Lj3f;)V

    return-void
.end method

.method public e(Lj3f;)V
    .locals 1

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lj6f;

    invoke-interface {v0, p1}, Lj6f;->e(Lj3f;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lfke;

    iget v1, v0, Lfke;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lfke;->e:I

    return-void
.end method

.method public g(Lt89;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lfke;

    iput-wide p1, v0, Lfke;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lfke;

    iput p1, v0, Lfke;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lt89;)V
    .locals 4

    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lfyf;

    iget-object v1, v0, Lfyf;->b:Landroid/view/Window$Callback;

    iget-object v0, v0, Lfyf;->a:Lkyf;

    iget-object v0, v0, Lkyf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v0, Lp2i;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lz1i;->a:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Ljava/lang/Class;)Lwai;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v1, [Lv9i;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lv9i;->n(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lv9i;->l(Ljava/lang/Class;)Lwai;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v2, [Lv9i;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lv9i;->n(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lk4e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lk4e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerSettings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
