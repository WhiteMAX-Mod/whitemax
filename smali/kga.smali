.class public final Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;
.implements Liu;
.implements Lpm3;
.implements Lxf5;
.implements Lpd6;
.implements Liv7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkga;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkga;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ltgd;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ltgd;-><init>(I)V

    iput-object p1, p0, Lkga;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkga;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkga;->a:I

    iput-object p2, p0, Lkga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lkga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lkga;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Li37;

    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lb37;-><init>(I)V

    .line 17
    invoke-virtual {v0, p1}, Lb37;->d(Ljava/lang/Iterable;)V

    .line 18
    iput-object v0, p0, Lkga;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkga;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkga;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lud1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkga;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyfe;

    .line 5
    iget-object p1, p1, Lud1;->l:Ln4g;

    .line 6
    invoke-direct {v0, p1}, Lyfe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkga;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lkga;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, La24;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lkga;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lo05;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lkga;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Li37;

    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lb37;-><init>(I)V

    .line 12
    invoke-virtual {v0, p1}, Lb37;->b([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lkga;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lkga;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D(Llv7;JJ)V
    .locals 0

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lb7;

    sget-object p1, Ljtg;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Ljtg;->d:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Li64;

    const-string p2, "Failed to resolve time offset."

    invoke-static {p2, p1}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li64;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb7;->D()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public F(Llv7;JJLjava/io/IOException;I)Lf11;
    .locals 0

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lb7;

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Li64;

    const-string p1, "Failed to resolve time offset."

    invoke-static {p1, p6}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li64;->s(Z)V

    sget-object p0, Lpv7;->Y:Lf11;

    return-object p0
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lkga;->i(Lxi7;)Lxzc;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lkga;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lf7;

    const-string v0, "error is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lwa7;

    iget-object p1, p0, Lwa7;->d:Lfv0;

    invoke-virtual {p1, p0}, Lfv0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lwa7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lch3;

    iget-object v0, p0, Lch3;->H0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lch3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lch3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lch3;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls04;

    new-instance v3, Ltg3;

    invoke-direct {v3, p1, p0, v1}, Ltg3;-><init>(Ljava/util/List;Lch3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lch3;->H0:Lcae;

    return-void

    :pswitch_2
    check-cast p1, Lvnf;

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lq52;

    invoke-virtual {p1}, Lvnf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq52;->Z:Ljava/lang/String;

    iget-object p1, p1, Lvnf;->h:Lopf;

    iget-object v4, p1, Lopf;->a:Ljava/lang/String;

    iget-wide v1, p0, Lq52;->o:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_3

    const-string p1, "updateChatAvatar"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lckd;->b()Lza2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lckd;->a()Lrk;

    move-result-object v0

    iget-wide v2, p0, Lq52;->o:J

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-wide v5, p1, Lvb2;->a:J

    iget-object v8, p0, Lq52;->X:Lu00;

    move-object v1, v0

    check-cast v1, Lgaa;

    move-object v7, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lgaa;->l(JJLjava/lang/String;Ljava/lang/String;Lu00;)J

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v7, v4

    const-string p1, "updateProfileAvatar"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lckd;->a()Lrk;

    move-result-object v1

    iget-object v5, p0, Lq52;->X:Lu00;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lrk;->b(Lrk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {p0}, Lckd;->r()Lo0f;

    move-result-object p1

    iget-wide v0, p0, Lq52;->b:J

    invoke-virtual {p1, v0, v1}, Lo0f;->d(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ly9e;)Lq2e;
    .locals 5

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    iget-object p1, p1, Ly9e;->a:Ljava/lang/Object;

    check-cast p1, Lb78;

    :try_start_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ln6h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lr3h;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ls3h;

    if-eqz v4, :cond_1

    check-cast v3, Ls3h;

    goto :goto_0

    :cond_1
    new-instance v3, Lo3h;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    iget p0, p1, Lb78;->A0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    new-instance v2, Lec;

    invoke-direct {v2, v3}, Lw68;-><init>(Ls3h;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lw68;

    invoke-direct {v2, v3}, Lw68;-><init>(Ls3h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Lq2e;

    invoke-direct {p0, v2}, Lq2e;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c()Lp64;
    .locals 1

    new-instance v0, Lp64;

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Lp64;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lp64;->f(Lp64;)[B

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Class;)Lt1c;
    .locals 2

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Lu35;
    .locals 3

    new-instance v0, Lu35;

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    :try_start_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ln6h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Ll4h;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x7

    invoke-direct {v0, p0, v1}, Lu35;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ln97;

    iget-object p0, p0, Ln97;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lk68;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk68;-><init>(I)V

    new-instance v1, Lx5d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lx5d;-><init>(I)V

    new-instance v2, Lo24;

    invoke-direct {v2, p0, v0, v1}, Lo24;-><init>(Landroid/content/Context;Lu53;Lu53;)V

    return-object v2
.end method

.method public h()I
    .locals 3

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ln6h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown google map type = %d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v1

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lxzc;

    const-class p1, Lkga;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lkga;->b:Ljava/lang/Object;

    return-void
.end method

.method public i(Lxi7;)Lxzc;
    .locals 2

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lxzc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lii7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/CharSequence;Lq4b;)Z
    .locals 2

    iget-object p2, p2, Lq4b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ltgd;

    invoke-virtual {p0, p2}, Ltgd;->h(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public k(J)V
    .locals 7

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lxi7;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1;

    iget-object v1, v0, Lte1;->c:Lqm1;

    sget v2, Laea;->x:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object p1, v1, Lqm1;->O0:Lv85;

    new-instance p2, Lyk1;

    invoke-direct {p2, v3}, Lyk1;-><init>(Z)V

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v2, Laea;->z:I

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v1, Lqm1;->O0:Lv85;

    new-instance p2, Lyk1;

    invoke-direct {p2, v4}, Lyk1;-><init>(Z)V

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v2, Laea;->s:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    iget-object p1, v1, Lqm1;->O0:Lv85;

    sget-object p2, Luk1;->D:Luk1;

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v2, Laea;->u:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_6

    iget-object p1, v0, Lte1;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7d;

    check-cast p1, Lq7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lq7d;->t0:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7d;

    iget-object p2, p2, Lr7d;->b:Lg7d;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lg7d;->c:Lxg1;

    iget-object p1, p1, Lq7d;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz3;

    invoke-virtual {p1}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p2, p1}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, v0, Lte1;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot1;

    invoke-virtual {p1, v4}, Lot1;->j(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v1, Lqm1;->O0:Lv85;

    sget-object p2, Lwk1;->D:Lwk1;

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget v0, Laea;->r:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    iget-object p1, v1, Lqm1;->O0:Lv85;

    sget-object p2, Lpk1;->D:Lpk1;

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget v0, Laea;->G:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    iget-object p1, v1, Lqm1;->O0:Lv85;

    sget-object p2, Lok1;->D:Lok1;

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget v0, Laea;->d1:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    iget-object p1, v1, Lqm1;->O0:Lv85;

    new-instance p2, Lhk1;

    sget-object v0, Lv7g;->c:Lv7g;

    invoke-direct {p2, v0}, Lhk1;-><init>(Lv7g;)V

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v0, Laea;->e1:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    iget-object p1, v1, Lqm1;->O0:Lv85;

    new-instance p2, Lhk1;

    sget-object v0, Lv7g;->a:Lv7g;

    invoke-direct {p2, v0}, Lhk1;-><init>(Lv7g;)V

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v0, Laea;->w:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    iget-object p1, v1, Lqm1;->O0:Lv85;

    sget-object p2, Lue1;->c:Lue1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lva4;

    const-string v0, ":call-admin-settings"

    invoke-direct {p2, v0}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v0, Laea;->H:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_c

    iget-object p1, v1, Lqm1;->O0:Lv85;

    sget-object p2, Lmk1;->D:Lmk1;

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lge8;

    iget-object p0, p0, Lge8;->P1:Lm68;

    iget-object v0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Li50;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Li50;-><init>(Lm68;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(JZ)V
    .locals 10

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lp01;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwj8;->c:Lwj8;

    sget-object v0, Lwj8;->a:Lwj8;

    sget v1, Laea;->a:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lp01;->q()Liz0;

    move-result-object p0

    check-cast p0, Ld01;

    invoke-virtual {p0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lg58;

    invoke-direct {p1}, Lg58;-><init>()V

    sget-object v2, Lvj8;->b:Lvj8;

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg58;->b()Lg58;

    move-result-object v2

    new-instance v4, Lkz0;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p3, p1}, Lkz0;-><init>(Ld01;ZI)V

    new-instance v5, Llz0;

    invoke-direct {v5, p0, p3, p1}, Llz0;-><init>(Ld01;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvmd;Lzb6;Lbc6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Laea;->h:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lp01;->q()Liz0;

    move-result-object p0

    check-cast p0, Ld01;

    invoke-virtual {p0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lg58;

    invoke-direct {p1}, Lg58;-><init>()V

    sget-object v2, Lvj8;->a:Lvj8;

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, v2, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg58;->b()Lg58;

    move-result-object v2

    new-instance v4, Lkz0;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p3, p1}, Lkz0;-><init>(Ld01;ZI)V

    new-instance v5, Llz0;

    invoke-direct {v5, p0, p3, p1}, Llz0;-><init>(Ld01;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvmd;Lzb6;Lbc6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Laea;->j:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lp01;->q()Liz0;

    move-result-object p0

    check-cast p0, Ld01;

    invoke-virtual {p0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance p1, Lg58;

    invoke-direct {p1}, Lg58;-><init>()V

    sget-object v1, Lvj8;->c:Lvj8;

    if-eqz p3, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p1, v1, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg58;->b()Lg58;

    move-result-object v4

    new-instance v6, Lkz0;

    invoke-direct {v6, p0, p3, v2}, Lkz0;-><init>(Ld01;ZI)V

    new-instance v7, Llz0;

    invoke-direct {v7, p0, p3, v2}, Llz0;-><init>(Ld01;ZI)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvmd;Lzb6;Lbc6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Laea;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Lp01;->b:Lot1;

    iget-object p1, p1, Lot1;->i:Lh7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq7d;

    iget-object p1, p1, Lq7d;->t0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7d;

    iget-object p1, p1, Lr7d;->a:Ls7d;

    sget-object p2, Ls7d;->a:Ls7d;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lp01;->s0:Lv85;

    sget-object p1, Lwk1;->D:Lwk1;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lp01;->q()Liz0;

    move-result-object p0

    check-cast p0, Ld01;

    invoke-virtual {p0, p3}, Ld01;->j(Z)V

    return-void

    :cond_7
    sget p2, Laea;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lp01;->q()Liz0;

    move-result-object p0

    check-cast p0, Ld01;

    sget-object p1, Ljtg;->g:Loja;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqz7;->o:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, p2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Ld01;->d()Ljz3;

    move-result-object p0

    invoke-virtual {p0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLqm3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    check-cast p1, [Z

    sget-object v0, Lp64;->b:Lp64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Boolean;

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget-boolean v1, p1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_5

    check-cast p1, [B

    sget-object v0, Lp64;->b:Lp64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Byte;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-byte v1, p1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v1, [I

    if-ne v0, v1, :cond_7

    check-cast p1, [I

    sget-object v0, Lp64;->b:Lp64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_6

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v1, [J

    if-ne v0, v1, :cond_9

    check-cast p1, [J

    sget-object v0, Lp64;->b:Lp64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Long;

    :goto_3
    array-length v1, p1

    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v1, [F

    if-ne v0, v1, :cond_b

    check-cast p1, [F

    sget-object v0, Lp64;->b:Lp64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Float;

    :goto_4
    array-length v1, p1

    if-ge v2, v1, :cond_a

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v1, [D

    if-ne v0, v1, :cond_d

    check-cast p1, [D

    sget-object v0, Lp64;->b:Lp64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Double;

    :goto_5
    array-length v1, p1

    if-ge v2, v1, :cond_c

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lkga;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Llv7;JJZ)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ln6h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Ll4h;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public w(JLjava/util/List;)Lylf;
    .locals 7

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyv;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v6, Lylf;->a:Lylf;

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lyv;->B()Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lyv;->o(Ljava/util/List;JZZ)V

    return-object v6
.end method
