.class public final Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm5;


# static fields
.field public static final q0:[I

.field public static final r0:Ld09;

.field public static final s0:Ld09;


# instance fields
.field public X:Z

.field public Y:Lnx3;

.field public Z:I

.field public a:Z

.field public b:I

.field public c:I

.field public o:Lz8d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfk4;->q0:[I

    new-instance v0, Ld09;

    new-instance v1, Lzg4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lzg4;-><init>(I)V

    invoke-direct {v0, v1}, Ld09;-><init>(Lzg4;)V

    sput-object v0, Lfk4;->r0:Ld09;

    new-instance v0, Ld09;

    new-instance v1, Lzg4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lzg4;-><init>(I)V

    invoke-direct {v0, v1}, Ld09;-><init>(Lzg4;)V

    sput-object v0, Lfk4;->s0:Ld09;

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk4;->Y:Lnx3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk4;->X:Z

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
    new-instance p2, Lqe0;

    invoke-direct {p2, v2}, Lqe0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p2, p0, Lfk4;->c:I

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_0

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    new-instance p2, Lqe0;

    invoke-direct {p2, v0}, Lqe0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p2, Ler0;

    invoke-direct {p2, v2}, Ler0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p2, Lqe0;

    invoke-direct {p2, v1}, Lqe0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p2, Ler0;

    invoke-direct {p2, v0}, Ler0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p2, Lne0;

    iget-boolean v1, p0, Lfk4;->X:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lfk4;->Y:Lnx3;

    invoke-direct {p2, v0, v1}, Lne0;-><init>(ILnx3;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p2, Lfk4;->s0:Ld09;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ld09;->w([Ljava/lang/Object;)Lwl5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p2, Lvl4;

    iget v0, p0, Lfk4;->Z:I

    invoke-direct {p2, v0}, Lvl4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p2, Lf4h;

    invoke-direct {p2}, Lf4h;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p2, p0, Lfk4;->o:Lz8d;

    if-nez p2, :cond_1

    sget-object p2, Lec7;->b:Lv36;

    sget-object p2, Lz8d;->X:Lz8d;

    iput-object p2, p0, Lfk4;->o:Lz8d;

    :cond_1
    new-instance v3, Ln5g;

    iget-boolean p2, p0, Lfk4;->X:Z

    xor-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lfk4;->Y:Lnx3;

    new-instance v7, Lawf;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lawf;-><init>(J)V

    new-instance v8, Lpo4;

    iget-object p2, p0, Lfk4;->o:Lz8d;

    invoke-direct {v8, p2, v2, v0}, Lpo4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Ln5g;-><init>(IILwcf;Lawf;Lpo4;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p2, Lpfc;

    invoke-direct {p2}, Lpfc;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p2, Llla;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p2, Lof6;

    iget-object v0, p0, Lfk4;->Y:Lnx3;

    iget-boolean v1, p0, Lfk4;->X:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p2, v0, v1}, Lof6;-><init>(Lwcf;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lew9;

    iget-object v0, p0, Lfk4;->Y:Lnx3;

    iget v1, p0, Lfk4;->c:I

    iget-boolean v3, p0, Lfk4;->X:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Lew9;-><init>(Lwcf;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p2, Lwv9;

    iget-boolean v0, p0, Lfk4;->a:Z

    invoke-direct {p2, v0}, Lwv9;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p2, Lpj8;

    iget-object v0, p0, Lfk4;->Y:Lnx3;

    iget v3, p0, Lfk4;->b:I

    iget-boolean v4, p0, Lfk4;->X:Z

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p2, v0, v1}, Lpj8;-><init>(Lwcf;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p2, La46;

    invoke-direct {p2}, La46;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfk4;->r0:Ld09;

    invoke-virtual {v0, p2}, Ld09;->w([Ljava/lang/Object;)Lwl5;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p2, Lsx5;

    invoke-direct {p2}, Lsx5;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p2, Lgd;

    iget-boolean v0, p0, Lfk4;->a:Z

    invoke-direct {p2, v0}, Lgd;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p2, Lhc;

    iget-boolean v0, p0, Lfk4;->a:Z

    invoke-direct {p2, v0}, Lhc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p2, Lo4;

    invoke-direct {p2}, Lo4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p2, Lk4;

    invoke-direct {p2}, Lk4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final declared-synchronized e()[Lwl5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lfk4;->j(Landroid/net/Uri;Ljava/util/Map;)[Lwl5;

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

.method public final declared-synchronized j(Landroid/net/Uri;Ljava/util/Map;)[Lwl5;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lfk4;->q0:[I

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
    invoke-static {p2}, Lp1j;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Lfk4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {p1}, Lp1j;->b(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lfk4;->a(Ljava/util/ArrayList;I)V

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v0, v5}, Lfk4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v3, [Lwl5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwl5;
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
