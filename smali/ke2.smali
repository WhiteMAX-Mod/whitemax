.class public final Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lke2;->a:I

    iput-object p2, p0, Lke2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loh3;Landroid/content/Context;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lke2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lke2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget v0, p0, Lke2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    sget-object v0, Lf83;->c:Lf83;

    goto :goto_0

    :cond_0
    sget-object v0, Lf83;->b:Lf83;

    goto :goto_0

    :cond_1
    sget-object v0, Lf83;->a:Lf83;

    :goto_0
    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged scheme="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", uiMode=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "SystemThemeObserver"

    invoke-virtual {v1, v3, v4, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lke2;->b:Ljava/lang/Object;

    check-cast p0, Lz0b;

    iget-object p0, p0, Lz0b;->b:Ljava/lang/Object;

    check-cast p0, Lyce;

    invoke-virtual {p0, v2, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lke2;->b:Ljava/lang/Object;

    check-cast p0, Loh3;

    iget-object v0, p0, Loh3;->b:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Loh3;->b:Landroid/content/res/Configuration;

    iget-object p0, p0, Loh3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh3;

    invoke-interface {v2}, Lnh3;->a()V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_1
    iget-object p0, p0, Lke2;->b:Ljava/lang/Object;

    check-cast p0, Lqe2;

    iget-object p1, p0, Lqe2;->A:Lne2;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Li38;->j(I)V

    iget-object p0, p0, Lqe2;->C:Lpe2;

    invoke-virtual {p0, v0}, Li38;->j(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 2

    iget v0, p0, Lke2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lke2;->b:Ljava/lang/Object;

    check-cast p0, Lqe2;

    iget-object v0, p0, Lqe2;->A:Lne2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li38;->j(I)V

    iget-object p0, p0, Lqe2;->C:Lpe2;

    invoke-virtual {p0, v1}, Li38;->j(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
