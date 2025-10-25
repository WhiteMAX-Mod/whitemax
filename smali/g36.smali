.class public final Lg36;
.super La1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf26;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg36;->c:I

    invoke-direct {p0, p1}, La1;-><init>(Lf26;)V

    iput-object p2, p0, Lg36;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh26;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg36;->c:I

    .line 2
    invoke-direct {p0, p1}, La1;-><init>(Lf26;)V

    .line 3
    sget-object p1, Lys;->a:Lys;

    iput-object p1, p0, Lg36;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lq36;)V
    .locals 5

    iget v0, p0, Lg36;->c:I

    iget-object v1, p0, La1;->b:Lf26;

    iget-object v2, p0, Lg36;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lys;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Luf5;->a:Ltf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lt36;

    invoke-direct {v2, p1}, Lup4;-><init>(Lecf;)V

    iput-object v0, v2, Lup4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf26;->c(Lq36;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lm3e;

    invoke-direct {v0, p1}, Lm3e;-><init>(Lecf;)V

    const/16 v3, 0x8

    const-string v4, "capacityHint"

    invoke-static {v3, v4}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v3, Lacg;

    invoke-direct {v3}, Lacg;-><init>()V

    new-instance v4, Lj3e;

    invoke-direct {v4, v3}, Lj3e;-><init>(Lacg;)V

    :try_start_1
    check-cast v2, Ljnf;

    invoke-virtual {v2, v4}, Ljnf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Le36;

    invoke-direct {v3, v1}, Le36;-><init>(Lvfc;)V

    new-instance v1, Lh36;

    invoke-direct {v1, v0, v4, v3}, Lh36;-><init>(Lm3e;Lj3e;Le36;)V

    iput-object v1, v3, Le36;->o:Lh36;

    invoke-interface {p1, v1}, Lecf;->e(Lgcf;)V

    check-cast v2, Lf26;

    invoke-virtual {v2, v3}, Lf26;->f(Lecf;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Le36;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lhcf;

    invoke-direct {v0}, Lhcf;-><init>()V

    invoke-interface {p1, v0}, Lecf;->e(Lgcf;)V

    new-instance v3, Lf36;

    check-cast v2, Lvm0;

    invoke-direct {v3, p1, v2, v0, v1}, Lf36;-><init>(Lecf;Lvm0;Lhcf;Lvfc;)V

    invoke-virtual {v3}, Lf36;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
