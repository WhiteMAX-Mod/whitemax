.class public final Llvh;
.super Lruh;
.source "SourceFile"


# instance fields
.field public final b:Lvof;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsvh;-><init>(I)V

    .line 2
    iput-object p2, p0, Llvh;->b:Lvof;

    return-void
.end method

.method public constructor <init>(Lr28;Lvof;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llvh;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Llvh;-><init>(ILvof;)V

    iput-object p1, p0, Llvh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyuh;Lvof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llvh;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Llvh;-><init>(ILvof;)V

    iput-object p1, p0, Llvh;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Liqe;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Liqe;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Llvh;->b:Lvof;

    invoke-virtual {p1, v0}, Lvof;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llvh;->b:Lvof;

    invoke-virtual {v0, p1}, Lvof;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Louh;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Llvh;->h(Louh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llvh;->b:Lvof;

    invoke-virtual {v0, p1}, Lvof;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lsvh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llvh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lsvh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Llvh;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Liqe;Z)V
    .locals 0

    iget p1, p0, Llvh;->c:I

    return-void
.end method

.method public final f(Louh;)Z
    .locals 1

    iget v0, p0, Llvh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Louh;->h:Ljava/util/HashMap;

    iget-object v0, p0, Llvh;->d:Ljava/lang/Object;

    check-cast v0, Lr28;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyuh;->a:Lae;

    iget-boolean p1, p1, Lae;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, Llvh;->d:Ljava/lang/Object;

    check-cast p1, Lyuh;

    iget-object p1, p1, Lyuh;->a:Lae;

    iget-boolean p1, p1, Lae;->b:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Louh;)[Lcq5;
    .locals 1

    iget v0, p0, Llvh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Louh;->h:Ljava/util/HashMap;

    iget-object v0, p0, Llvh;->d:Ljava/lang/Object;

    check-cast v0, Lr28;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuh;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Louh;)V
    .locals 3

    iget v0, p0, Llvh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llvh;->b:Lvof;

    iget-object v1, p1, Louh;->h:Ljava/util/HashMap;

    iget-object v2, p0, Llvh;->d:Ljava/lang/Object;

    check-cast v2, Lr28;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuh;

    if-eqz v1, :cond_0

    iget-object p1, p1, Louh;->d:Lkl;

    iget-object v2, v1, Lyuh;->b:La5f;

    iget-object v2, v2, La5f;->a:Ljava/lang/Object;

    check-cast v2, Lp6a;

    iget-object v2, v2, Lp6a;->o:Ljava/lang/Object;

    check-cast v2, Lae;

    invoke-virtual {v2, p1, v0}, Lae;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lyuh;->a:Lae;

    iget-object p1, p1, Lae;->c:Ljava/lang/Object;

    check-cast p1, Lr75;

    const/4 v0, 0x0

    iput-object v0, p1, Lr75;->b:Ljava/lang/Object;

    iput-object v0, p1, Lr75;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lvof;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llvh;->d:Ljava/lang/Object;

    check-cast v0, Lyuh;

    iget-object v0, v0, Lyuh;->a:Lae;

    iget-object v1, p1, Louh;->d:Lkl;

    iget-object v2, p0, Llvh;->b:Lvof;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lp6a;

    iget-object v0, v0, Lp6a;->c:Ljava/lang/Object;

    check-cast v0, Lcxe;

    invoke-virtual {v0, v1, v2}, Lcxe;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Llvh;->d:Ljava/lang/Object;

    check-cast v0, Lyuh;

    iget-object v0, v0, Lyuh;->a:Lae;

    iget-object v0, v0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lr75;

    iget-object v0, v0, Lr75;->c:Ljava/lang/Object;

    check-cast v0, Lr28;

    if-eqz v0, :cond_1

    iget-object p1, p1, Louh;->h:Ljava/util/HashMap;

    iget-object v1, p0, Llvh;->d:Ljava/lang/Object;

    check-cast v1, Lyuh;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
