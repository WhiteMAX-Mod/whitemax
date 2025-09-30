.class public final Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf5;


# static fields
.field public static final r0:[I

.field public static final s0:Lwvg;

.field public static final t0:Lwvg;


# instance fields
.field public X:Z

.field public Y:Lse2;

.field public Z:I

.field public a:Z

.field public b:I

.field public c:I

.field public o:Llqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhf4;->r0:[I

    new-instance v0, Lwvg;

    new-instance v1, Lwb4;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    invoke-direct {v0, v1}, Lwvg;-><init>(Lwb4;)V

    sput-object v0, Lhf4;->s0:Lwvg;

    new-instance v0, Lwvg;

    new-instance v1, Lwb4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    invoke-direct {v0, v1}, Lwvg;-><init>(Lwb4;)V

    sput-object v0, Lhf4;->t0:Lwvg;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    iput-object v0, p0, Lhf4;->Y:Lse2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf4;->X:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lvd0;

    invoke-direct {p0, v2}, Lvd0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p0, p0, Lhf4;->c:I

    and-int/lit8 p2, p0, 0x2

    if-nez p2, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    new-instance p0, Lvd0;

    invoke-direct {p0, v0}, Lvd0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lvp0;

    invoke-direct {p0, v2}, Lvp0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lvd0;

    invoke-direct {p0, v1}, Lvd0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lvp0;

    invoke-direct {p0, v0}, Lvp0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p2, Lsd0;

    iget-boolean v1, p0, Lhf4;->X:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Lhf4;->Y:Lse2;

    invoke-direct {p2, v0, p0}, Lsd0;-><init>(ILse2;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lhf4;->t0:Lwvg;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lwvg;->x([Ljava/lang/Object;)Lof5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p2, Lwg4;

    iget p0, p0, Lhf4;->Z:I

    invoke-direct {p2, p0}, Lwg4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Lbcg;

    invoke-direct {p0}, Lbcg;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p2, p0, Lhf4;->o:Llqc;

    if-nez p2, :cond_1

    sget-object p2, Ll37;->b:Lgx5;

    sget-object p2, Llqc;->X:Llqc;

    iput-object p2, p0, Lhf4;->o:Llqc;

    :cond_1
    new-instance v3, Lsff;

    iget-boolean p2, p0, Lhf4;->X:Z

    xor-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lhf4;->Y:Lse2;

    new-instance v7, Lw6f;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lw6f;-><init>(J)V

    new-instance v8, Lpj4;

    iget-object p0, p0, Lhf4;->o:Llqc;

    invoke-direct {v8, p0, v2, v0}, Lpj4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lsff;-><init>(IILyne;Lw6f;Lpj4;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lfzb;

    invoke-direct {p0}, Lfzb;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lk8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p2, La96;

    iget-object v0, p0, Lhf4;->Y:Lse2;

    iget-boolean v1, p0, Lhf4;->X:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p2, v0, v1}, La96;-><init>(Lyne;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsj9;

    iget-object v0, p0, Lhf4;->Y:Lse2;

    iget v1, p0, Lhf4;->c:I

    iget-boolean p0, p0, Lhf4;->X:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int p0, v1, v2

    invoke-direct {p2, v0, p0}, Lsj9;-><init>(Lyne;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p2, Lmj9;

    iget-boolean p0, p0, Lhf4;->a:Z

    invoke-direct {p2, p0}, Lmj9;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p2, Lx88;

    iget-object v0, p0, Lhf4;->Y:Lse2;

    iget v3, p0, Lhf4;->b:I

    iget-boolean p0, p0, Lhf4;->X:Z

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    or-int p0, v3, v1

    invoke-direct {p2, v0, p0}, Lx88;-><init>(Lyne;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Llx5;

    invoke-direct {p0}, Llx5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lhf4;->s0:Lwvg;

    invoke-virtual {p2, p0}, Lwvg;->x([Ljava/lang/Object;)Lof5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lgr5;

    invoke-direct {p0}, Lgr5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p2, Lyc;

    iget-boolean p0, p0, Lhf4;->a:Z

    invoke-direct {p2, p0}, Lyc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p2, Lbc;

    iget-boolean p0, p0, Lhf4;->a:Z

    invoke-direct {p2, p0}, Lbc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lz3;

    invoke-direct {p0}, Lz3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lv3;

    invoke-direct {p0}, Lv3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized e()[Lof5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lhf4;->j(Landroid/net/Uri;Ljava/util/Map;)[Lof5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Landroid/net/Uri;Ljava/util/Map;)[Lof5;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lhf4;->r0:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lxnd;->J(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Lhf4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {p1}, Lxnd;->K(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lhf4;->a(Ljava/util/ArrayList;I)V

    :cond_3
    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v1, v3

    if-eq v4, p2, :cond_4

    if-eq v4, p1, :cond_4

    invoke-virtual {p0, v0, v4}, Lhf4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lof5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lof5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
