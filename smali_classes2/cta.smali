.class public final Lcta;
.super Lqk0;
.source "SourceFile"


# static fields
.field public static final K:Lzte;

.field public static final L:Lzte;


# instance fields
.field public final A:Lqd5;

.field public final B:Lwsa;

.field public C:Z

.field public D:I

.field public final E:Lbta;

.field public final F:Lata;

.field public final G:Ltc5;

.field public final H:Ltgd;

.field public final I:Lnyc;

.field public final J:Lok0;

.field public final v:Landroid/content/Context;

.field public final w:Les3;

.field public final x:Ljava/lang/String;

.field public final y:Lp45;

.field public final z:Lwcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lksa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lksa;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lcta;->K:Lzte;

    new-instance v0, Lksa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lksa;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lcta;->L:Lzte;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Leta;Les3;Lma4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lqk0;-><init>()V

    iput-object v1, v0, Lcta;->v:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcta;->w:Les3;

    sget-object v2, Lv96;->b:Lv96;

    sget-object v3, Lv96;->t0:Lv96;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    sget-object v2, Lvkf;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "?"

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OneExoPlayer/2.5.7"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " (Linux;Android "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " App:PackageName/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App:Version/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidXMedia3/1.6.0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lvkf;->c:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lcta;->x:Ljava/lang/String;

    new-instance v2, Lzsa;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lzsa;-><init>(Lcta;I)V

    new-instance v4, Lzsa;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lzsa;-><init>(Lcta;I)V

    new-instance v5, Lqta;

    invoke-direct {v5, v2, v4}, Lqta;-><init>(Lzsa;Lzsa;)V

    new-instance v2, Lsta;

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v5, v4}, Lsta;-><init>(Landroid/content/Context;Lqta;Lma4;)V

    new-instance v4, Lvdd;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lvdd;-><init>(JJ)V

    sget-object v5, Lp45;->a:Lp45;

    iput-object v5, v0, Lcta;->y:Lp45;

    new-instance v5, Lwcf;

    iget v6, v0, Lqk0;->a:I

    invoke-direct {v5, v2, v6}, Lwcf;-><init>(Lsta;I)V

    new-instance v6, Lr2b;

    iget-object v7, v0, Lqk0;->g:Lf76;

    invoke-direct {v6, v0, v7}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, Lwcf;->b:Lr2b;

    iput-object v5, v0, Lcta;->z:Lwcf;

    new-instance v6, Lqd5;

    iget-object v7, v0, Lqk0;->i:Lo76;

    invoke-direct {v6, v0, v7}, Lqd5;-><init>(Lcta;Lo76;)V

    iput-object v6, v0, Lcta;->A:Lqd5;

    new-instance v7, Lo62;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lo62;-><init>(I)V

    sget-object v8, Lk68;->v0:Lk68;

    invoke-virtual {v8, v1}, Lk68;->O(Landroid/content/Context;)Lwsa;

    move-result-object v8

    iget-object v9, v8, Lwsa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lcta;->B:Lwsa;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lnrf;->U(J)J

    move-result-wide v13

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Lnrf;->U(J)J

    move-result-wide v15

    new-instance v11, Log4;

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v16}, Log4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v0, Lcta;->D:I

    new-instance v6, Lbta;

    invoke-direct {v6, v0}, Lbta;-><init>(Lcta;)V

    iput-object v6, v0, Lcta;->E:Lbta;

    new-instance v9, Lata;

    invoke-direct {v9, v0}, Lata;-><init>(Lcta;)V

    iput-object v9, v0, Lcta;->F:Lata;

    new-instance v10, Lzsa;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Lzsa;-><init>(Lcta;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lota;

    invoke-direct {v7, v1, v12}, Lota;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Lph4;->c:Z

    new-instance v13, Lq02;

    const/16 v14, 0x15

    invoke-direct {v13, v14, v10}, Lq02;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Lph4;->d:Lpe8;

    iget-object v10, v7, Lph4;->b:Lv;

    iput-boolean v12, v10, Lv;->b:Z

    new-instance v10, Lwb5;

    invoke-direct {v10, v1, v7}, Lwb5;-><init>(Landroid/content/Context;Lasc;)V

    invoke-virtual {v10, v2}, Lwb5;->c(Loj4;)V

    iget-boolean v1, v10, Lwb5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->h(Z)V

    iput-object v11, v10, Lwb5;->r:Log4;

    iget-boolean v1, v10, Lwb5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v1, Lug4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lug4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Lwb5;->g:Lxpe;

    sget-object v1, Lcta;->L:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-boolean v2, v10, Lwb5;->w:Z

    xor-int/2addr v2, v12

    invoke-static {v2}, Lmq0;->h(Z)V

    new-instance v2, Lu8h;

    invoke-direct {v2, v1}, Lu8h;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lwb5;->v:Lu8h;

    iget-boolean v1, v10, Lwb5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->h(Z)V

    const-wide/16 v1, 0x7d0

    iput-wide v1, v10, Lwb5;->t:J

    iget-boolean v1, v10, Lwb5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->h(Z)V

    iput-boolean v3, v10, Lwb5;->u:Z

    iget-boolean v1, v10, Lwb5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v1, p2

    iput-object v1, v10, Lwb5;->i:Landroid/os/Looper;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lwb5;->b(Ltu7;)V

    invoke-virtual {v10}, Lwb5;->a()Ltc5;

    move-result-object v1

    iget-object v2, v1, Ltc5;->x0:Lut7;

    invoke-virtual {v1}, Ltc5;->K1()V

    iget-object v7, v1, Ltc5;->V0:Lvdd;

    invoke-virtual {v7, v4}, Lvdd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v4, v1, Ltc5;->V0:Lvdd;

    iget-object v7, v1, Ltc5;->w0:Lgd5;

    iget-object v7, v7, Lgd5;->r0:Loue;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v4}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object v4

    invoke-virtual {v4}, Lmue;->b()V

    :cond_2
    invoke-virtual {v2, v6}, Lut7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ltc5;->W0(Lgd;)V

    invoke-virtual {v2, v5}, Lut7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ltc5;->W0(Lgd;)V

    sget-object v2, Lgib;->a:Lz96;

    iget v4, v1, Ltc5;->k1:I

    invoke-virtual {v1}, Ltc5;->K1()V

    iget-object v5, v1, Ltc5;->l1:Lz96;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v5, v1, Ltc5;->m1:Z

    if-eqz v5, :cond_4

    iget-object v5, v1, Ltc5;->l1:Lz96;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lz96;->Y(I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ltc5;->l1()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Lz96;->j(I)V

    iput-boolean v12, v1, Ltc5;->m1:Z

    goto :goto_2

    :cond_5
    iput-boolean v3, v1, Ltc5;->m1:Z

    :goto_2
    iput-object v2, v1, Ltc5;->l1:Lz96;

    :goto_3
    iget-object v2, v0, Lqk0;->b:Lzrc;

    if-eqz v2, :cond_6

    new-instance v3, Lzxc;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lzxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Ltc5;->E0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3, v4}, Lzrc;->a(Lcta;Lzxc;Landroid/os/Handler;)V

    :cond_6
    iput-object v1, v0, Lcta;->G:Ltc5;

    new-instance v1, Ltgd;

    new-instance v2, Lar7;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lar7;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Ltgd;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcta;->H:Ltgd;

    new-instance v1, Lnyc;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lnyc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcta;->I:Lnyc;

    new-instance v1, Lok0;

    invoke-direct {v1, v0}, Lok0;-><init>(Lcta;)V

    iput-object v1, v0, Lcta;->J:Lok0;

    return-void
.end method

.method public static final d(Lcta;Lucb;)Lzz1;
    .locals 4

    iget-object p0, p0, Lqk0;->m:Ljd5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lucb;->b:I

    invoke-virtual {p0, v1}, Ldeb;->a(I)Lp5g;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lucb;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lp54;

    if-eqz v1, :cond_1

    check-cast p0, Lp54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lzz1;

    iget v1, p1, Lucb;->b:I

    iget-wide v2, p1, Lucb;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, Lzz1;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lcta;->G:Ltc5;

    invoke-virtual {v0}, Ltc5;->A()I

    move-result v0

    iget-object p0, p0, Lqk0;->m:Ljd5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldeb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f()J
    .locals 6

    invoke-virtual {p0}, Lcta;->g()Lp5g;

    move-result-object v0

    instance-of v1, v0, Lp54;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcta;->g()Lp5g;

    check-cast v0, Lp54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object p0, p0, Lcta;->G:Ltc5;

    invoke-virtual {p0}, Ltc5;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ltc5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lp5g;
    .locals 1

    iget-object v0, p0, Lqk0;->m:Ljd5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcta;->G:Ltc5;

    invoke-virtual {p0}, Ltc5;->A()I

    move-result p0

    invoke-virtual {v0, p0}, Ldeb;->a(I)Lp5g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lp6f;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcta;->G:Ltc5;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltc5;->C()Lp6f;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lp6f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lp6f;->n(ILn6f;)V

    iget-object p1, v0, Ln6f;->j:Loh8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltc5;->c()J

    move-result-wide v1

    iget-wide v3, v0, Ln6f;->l:J

    invoke-static {v3, v4}, Lnrf;->j0(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lx2;->M0()Z

    invoke-virtual {p0}, Lx2;->L0()Z

    invoke-virtual {p0}, Lx2;->D0()J

    invoke-virtual {p0}, Ltc5;->getDuration()J

    iget-wide v5, v0, Ln6f;->g:J

    invoke-static {v5, v6}, Lnrf;->E(J)J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v3, v4}, Lx2;->T0(IJ)V

    :cond_1
    return-void
.end method

.method public final i(Lzz1;Z)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lqk0;->m:Ljd5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lzz1;->b:I

    invoke-virtual {v0, v1}, Ldeb;->a(I)Lp5g;

    move-result-object v1

    instance-of v2, v1, Lp54;

    if-eqz v2, :cond_1

    check-cast v1, Lp54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Ldeb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Llf3;

    const/4 v3, 0x0

    new-array v3, v3, [Ldj0;

    invoke-direct {v1, v3}, Llf3;-><init>([Ldj0;)V

    iget-object v3, v0, Ldeb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5g;

    iget-object v5, v0, Ljd5;->b:Lar7;

    invoke-virtual {v5, v4}, Lar7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Llf3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Llf3;->B(ILjava/util/List;Lid5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v3, p1, Lzz1;->c:J

    iget v1, p1, Lzz1;->b:I

    invoke-virtual {v0, v1}, Ldeb;->a(I)Lp5g;

    move-result-object v0

    instance-of v0, v0, Lp54;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lqk0;->g:Lf76;

    invoke-virtual {v0, p0}, Lf76;->b(Lcta;)V

    iget-object v5, p0, Lcta;->G:Ltc5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lzz1;->b:I

    invoke-virtual {v5}, Ltc5;->K1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ltc5;->x1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lcta;->C:Z

    iget-object p1, p0, Lcta;->G:Ltc5;

    invoke-virtual {p1, p2}, Ltc5;->y1(Z)V

    iget-object p1, p0, Lcta;->G:Ltc5;

    invoke-virtual {p1}, Ltc5;->prepare()V

    iget-object p1, p0, Lqk0;->b:Lzrc;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lzrc;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
