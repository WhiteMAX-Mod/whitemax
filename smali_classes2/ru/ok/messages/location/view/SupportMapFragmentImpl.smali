.class public Lru/ok/messages/location/view/SupportMapFragmentImpl;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/ok/messages/location/view/SupportMapFragmentImpl;",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "",
        "<init>",
        "()V",
        "mv4",
        "google_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l1:I

.field public final m1:Leca;

.field public n1:Lo5f;

.field public o1:Lo5f;

.field public p1:Lwvg;

.field public q1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    sget-object v0, Lem4;->b:Lyz4;

    invoke-static {v0}, Lyz4;->p(Lyz4;)Lem4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iput v1, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->l1:I

    new-instance v0, Leca;

    invoke-direct {v0}, Leca;-><init>()V

    iput-object v0, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->m1:Leca;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    iget-object p1, p1, Lyu4;->s0:Ljava/lang/Object;

    check-cast p1, Liic;

    new-instance p2, Lyh0;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lyh0;-><init>(I)V

    invoke-static {p1, p2}, Lo97;->Q(Lis5;Lpc6;)Lxq4;

    move-result-object p1

    new-instance p2, Lprb;

    const/16 v0, 0xc

    invoke-direct {p2, p1, p0, v0}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance p1, Lgqe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgqe;-><init>(Lru/ok/messages/location/view/SupportMapFragmentImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lzn7;

    move-result-object p1

    check-cast p1, Ls86;

    invoke-virtual {p1}, Ls86;->b()V

    iget-object p1, p1, Ls86;->X:Lbo7;

    sget-object p2, Lcn7;->o:Lcn7;

    invoke-static {v0, p1, p2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    invoke-static {p0}, Lrde;->m(Landroidx/fragment/app/a;)Lon7;

    move-result-object p0

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final S0(Lera;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->q1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lera;->h()Lf83;

    move-result-object p1

    sget-object v1, Lf83;->b:Lf83;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v3, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->l1:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->n1:Lo5f;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p1, Lo5f;->a:La4h;

    check-cast p1, Ly3h;

    invoke-virtual {p1}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v5, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->n1:Lo5f;

    iget-object p1, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->p1:Lwvg;

    if-eqz p1, :cond_2

    new-instance v1, Lp5f;

    invoke-direct {v1}, Lp5f;-><init>()V

    iput-boolean v4, v1, Lp5f;->b:Z

    new-instance v4, Lmv4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lmv4;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lq3h;

    invoke-direct {v0, v4}, Lq3h;-><init>(Lq5f;)V

    iput-object v0, v1, Lp5f;->a:Lc4h;

    iput v2, v1, Lp5f;->c:F

    invoke-virtual {p1, v1}, Lwvg;->r(Lp5f;)Lo5f;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->o1:Lo5f;

    return-void

    :cond_3
    iget-object p1, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->o1:Lo5f;

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p1, Lo5f;->a:La4h;

    check-cast p1, Ly3h;

    invoke-virtual {p1}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v5, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->o1:Lo5f;

    iget-object p1, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->p1:Lwvg;

    if-eqz p1, :cond_5

    new-instance v1, Lp5f;

    invoke-direct {v1}, Lp5f;-><init>()V

    iput-boolean v4, v1, Lp5f;->b:Z

    new-instance v5, Lmv4;

    invoke-direct {v5, v0, v3, v4}, Lmv4;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lq3h;

    invoke-direct {v0, v5}, Lq3h;-><init>(Lq5f;)V

    iput-object v0, v1, Lp5f;->a:Lc4h;

    iput v2, v1, Lp5f;->c:F

    invoke-virtual {p1, v1}, Lwvg;->r(Lp5f;)Lo5f;

    move-result-object v5

    :cond_5
    iput-object v5, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->n1:Lo5f;

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    return-void
.end method

.method public final o0()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->o0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->n1:Lo5f;

    iput-object v0, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->o1:Lo5f;

    iput-object v0, p0, Lru/ok/messages/location/view/SupportMapFragmentImpl;->p1:Lwvg;

    return-void
.end method
