.class public final Luac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lbwf;

.field public final B:Lbwf;

.field public final C:Lbwf;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lqac;

.field public final c:Lvui;

.field public final d:Z

.field public final e:Laqc;

.field public final f:Lv25;

.field public final g:Z

.field public final h:Luf7;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lbwf;

.field public final m:Lbwf;

.field public final n:Lbwf;

.field public final o:Lbwf;

.field public final p:Lbwf;

.field public final q:Lbwf;

.field public final r:Lbwf;

.field public final s:Lbwf;

.field public final t:Lbwf;

.field public final u:Lbwf;

.field public final v:Lbwf;

.field public final w:Lbwf;

.field public final x:Lbwf;

.field public final y:Lbwf;

.field public final z:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lqac;Lvui;ZLaqc;Lv25;ZLc6a;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luac;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Luac;->b:Lqac;

    iput-object p3, p0, Luac;->c:Lvui;

    iput-boolean p4, p0, Luac;->d:Z

    iput-object p5, p0, Luac;->e:Laqc;

    iput-object p6, p0, Luac;->f:Lv25;

    iput-boolean p7, p0, Luac;->g:Z

    iput-object p8, p0, Luac;->h:Luf7;

    iput-object p9, p0, Luac;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luac;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luac;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ltac;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->l:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->m:Lbwf;

    new-instance p1, Ltac;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->n:Lbwf;

    new-instance p1, Ltac;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->o:Lbwf;

    new-instance p1, Ltac;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->p:Lbwf;

    new-instance p1, Ltac;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->q:Lbwf;

    new-instance p1, Ltac;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->r:Lbwf;

    new-instance p1, Ltac;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->s:Lbwf;

    new-instance p1, Ltac;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->t:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->u:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->v:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->w:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->x:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->y:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->z:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->A:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->B:Lbwf;

    new-instance p1, Ltac;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ltac;-><init>(Luac;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Luac;->C:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lrf7;)Lnac;
    .locals 3

    invoke-static {}, Lml6;->i()Lll6;

    iget-object v0, p1, Lrf7;->b:Landroid/net/Uri;

    iget v1, p1, Lrf7;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Luac;->w:Lbwf;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Luac;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lq85;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    invoke-static {v1, v0}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Luac;->z:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Luac;->C:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Luac;->A:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Luac;->B:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lrf7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luac;->d()Lnac;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Luac;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzb9;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :cond_3
    iget-object p1, p0, Luac;->x:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lrf7;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Luac;->d()Lnac;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Luac;->v:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lrf7;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Luac;->d()Lnac;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :cond_6
    iget-object p1, p0, Luac;->o:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrf7;)Lnac;
    .locals 2

    invoke-static {p1}, Lq85;->j(Lrf7;)V

    iget v0, p1, Lrf7;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrf7;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lq85;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Luac;->s:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :cond_2
    iget-object p1, p0, Luac;->q:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1
.end method

.method public final c(Lrf7;)Lnac;
    .locals 2

    iget v0, p1, Lrf7;->c:I

    iget-object v1, p1, Lrf7;->b:Landroid/net/Uri;

    invoke-static {}, Lml6;->i()Lll6;

    invoke-static {p1}, Lq85;->j(Lrf7;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Luac;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lq85;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, v0}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Luac;->n:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :cond_2
    iget-object p1, p0, Luac;->m:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1

    :cond_3
    iget-object p1, p0, Luac;->l:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    return-object p1
.end method

.method public final d()Lnac;
    .locals 1

    iget-object v0, p0, Luac;->y:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    return-object v0
.end method

.method public final declared-synchronized e(Lnac;)Lnac;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luac;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    if-nez v0, :cond_0

    iget-object v0, p0, Luac;->b:Lqac;

    new-instance v1, Lpx4;

    iget-object v2, v0, Lqac;->o:Lr2c;

    iget-object v0, v0, Lqac;->i:Lbk5;

    invoke-interface {v0}, Lbk5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lpx4;-><init>(Lnac;Lr2c;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Luac;->b:Lqac;

    new-instance v2, Lpx4;

    iget-object v3, v0, Lqac;->m:Ljf9;

    iget-object v0, v0, Lqac;->n:Lkk4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Luac;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lnac;)Lnac;
    .locals 5

    new-instance v0, Lmp0;

    iget-object v1, p0, Luac;->b:Lqac;

    iget-object v2, v1, Lqac;->m:Ljf9;

    iget-object v3, v1, Lqac;->n:Lkk4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lmp0;-><init>(Ljf9;Lkk4;Lnac;I)V

    new-instance p1, Lkp0;

    invoke-direct {p1, v3, v0}, Lkp0;-><init>(Lkk4;Lmp0;)V

    new-instance v0, Lp7g;

    const/4 v2, 0x0

    iget-object v4, p0, Luac;->e:Laqc;

    invoke-direct {v0, p1, v4, v2}, Lp7g;-><init>(Lnac;Ljava/lang/Object;I)V

    new-instance p1, Lip0;

    iget-object v1, v1, Lqac;->m:Ljf9;

    invoke-direct {p1, v1, v3, v0, v2}, Lmp0;-><init>(Ljf9;Lkk4;Lnac;I)V

    return-object p1
.end method

.method public final g(Lnac;)Lnac;
    .locals 10

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v0, Ljh4;

    iget-object v1, p0, Luac;->b:Lqac;

    move-object v2, v1

    iget-object v1, v2, Lqac;->d:Ldr6;

    iget-object v3, v2, Lqac;->i:Lbk5;

    invoke-interface {v3}, Lbk5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Lqac;->e:Lje7;

    move-object v5, v4

    iget-object v4, v5, Lqac;->f:Lkme;

    move-object v6, v5

    iget-object v5, v6, Lqac;->g:Lv25;

    move-object v7, v6

    iget-boolean v6, v7, Lqac;->h:Z

    iget v8, v7, Lqac;->q:I

    iget-object v9, v7, Lqac;->p:Lx6i;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Ljh4;-><init>(Ldr6;Ljava/util/concurrent/Executor;Lje7;Lkme;Lv25;ZLnac;ILx6i;)V

    invoke-virtual {p0, v0}, Luac;->f(Lnac;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lgd8;[Lk8g;)Lnac;
    .locals 5

    invoke-virtual {p0, p1}, Luac;->i(Lnac;)Lkp0;

    move-result-object p1

    new-instance v0, Lt9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt9;-><init>(Lnac;I)V

    iget-object p1, p0, Luac;->b:Lqac;

    const/4 v1, 0x1

    iget-object v2, p0, Luac;->h:Luf7;

    invoke-virtual {p1, v0, v1, v2}, Lqac;->a(Lnac;ZLuf7;)Lxnd;

    move-result-object v0

    new-instance v3, Lf8g;

    iget-object v4, p1, Lqac;->i:Lbk5;

    invoke-interface {v4}, Lbk5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lf8g;-><init>(Ljava/util/concurrent/Executor;Lxnd;)V

    new-instance v0, Lt9;

    invoke-direct {v0, p2}, Lt9;-><init>([Lk8g;)V

    invoke-virtual {p1, v0, v1, v2}, Lqac;->a(Lnac;ZLuf7;)Lxnd;

    move-result-object p1

    new-instance p2, Lp7g;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lp7g;-><init>(Lnac;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Luac;->g(Lnac;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lnac;)Lkp0;
    .locals 5

    iget-boolean v0, p0, Luac;->g:Z

    iget-object v1, p0, Luac;->b:Lqac;

    if-eqz v0, :cond_0

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v0, Lpx4;

    iget-object v2, v1, Lqac;->k:Lbrf;

    iget-object v3, v1, Lqac;->n:Lkk4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, p1, v4}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpx4;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v0, v4}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Lmp0;

    iget-object v2, v1, Lqac;->l:Ljf9;

    iget-object v1, v1, Lqac;->n:Lkk4;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Lmp0;-><init>(Ljf9;Lkk4;Lnac;I)V

    new-instance p1, Lkp0;

    invoke-direct {p1, v1, v0}, Lkp0;-><init>(Lkk4;Lnac;)V

    return-object p1
.end method
