.class public final Lp2h;
.super Lx1h;
.source "SourceFile"


# instance fields
.field public final b:La0f;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa0f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2h;-><init>(I)V

    .line 2
    iput-object p2, p0, Lp2h;->b:La0f;

    return-void
.end method

.method public constructor <init>(Le2h;La0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2h;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lp2h;-><init>(ILa0f;)V

    iput-object p1, p0, Lp2h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt7;La0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2h;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lp2h;-><init>(ILa0f;)V

    iput-object p1, p0, Lp2h;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lnsb;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lnsb;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lp2h;->b:La0f;

    invoke-virtual {p0, v0}, La0f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lp2h;->b:La0f;

    invoke-virtual {p0, p1}, La0f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lt1h;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lp2h;->h(Lt1h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lp2h;->b:La0f;

    invoke-virtual {p0, p1}, La0f;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lv2h;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2h;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lv2h;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp2h;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lnsb;Z)V
    .locals 0

    iget p0, p0, Lp2h;->c:I

    return-void
.end method

.method public final f(Lt1h;)Z
    .locals 1

    iget v0, p0, Lp2h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lt1h;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lp2h;->d:Ljava/lang/Object;

    check-cast p0, Lmt7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lp2h;->d:Ljava/lang/Object;

    check-cast p0, Le2h;

    iget-object p0, p0, Le2h;->a:Lc0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lt1h;)[Lqj5;
    .locals 1

    iget v0, p0, Lp2h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lt1h;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lp2h;->d:Ljava/lang/Object;

    check-cast p0, Lmt7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2h;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp2h;->d:Ljava/lang/Object;

    check-cast p0, Le2h;

    iget-object p0, p0, Le2h;->a:Lc0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lt1h;)V
    .locals 3

    iget v0, p0, Lp2h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2h;->b:La0f;

    iget-object v1, p1, Lt1h;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lp2h;->d:Ljava/lang/Object;

    check-cast p0, Lmt7;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2h;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lt1h;->d:Lqk;

    iget-object v1, p0, Le2h;->b:Lpee;

    iget-object v1, v1, Lpee;->b:Ljava/lang/Object;

    check-cast v1, Lgu9;

    iget-object v1, v1, Lgu9;->e:Ljava/lang/Object;

    check-cast v1, Lrd;

    invoke-virtual {v1, p1, v0}, Lrd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Le2h;->a:Lc0d;

    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Lx15;

    const/4 p1, 0x0

    iput-object p1, p0, Lx15;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx15;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, La0f;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp2h;->d:Ljava/lang/Object;

    check-cast v0, Le2h;

    iget-object v0, v0, Le2h;->a:Lc0d;

    iget-object v1, p1, Lt1h;->d:Lqk;

    iget-object v2, p0, Lp2h;->b:La0f;

    iget-object v0, v0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Lgu9;

    iget-object v0, v0, Lgu9;->d:Ljava/lang/Object;

    check-cast v0, Lr2b;

    invoke-virtual {v0, v1, v2}, Lr2b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lp2h;->d:Ljava/lang/Object;

    check-cast v0, Le2h;

    iget-object v0, v0, Le2h;->a:Lc0d;

    iget-object v0, v0, Lc0d;->b:Ljava/lang/Object;

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lmt7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lt1h;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lp2h;->d:Ljava/lang/Object;

    check-cast p0, Le2h;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
