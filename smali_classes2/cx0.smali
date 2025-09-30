.class public final synthetic Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx0;


# direct methods
.method public synthetic constructor <init>(Lgx0;I)V
    .locals 0

    iput p2, p0, Lcx0;->a:I

    iput-object p1, p0, Lcx0;->b:Lgx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcx0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcx0;->b:Lgx0;

    check-cast p1, Ljava/lang/Throwable;

    monitor-enter v0

    const/4 p0, 0x0

    :try_start_0
    iput-object p0, v0, Lgx0;->j:Lc7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcx0;->b:Lgx0;

    check-cast p1, Lex0;

    monitor-enter v0

    :try_start_2
    iput-object p1, v0, Lgx0;->k:Lex0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, Lcx0;->b:Lgx0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gx0"

    const-string v1, "onClearCacheClicked: failed"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    invoke-interface {p0}, Lfx0;->G()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcx0;->b:Lgx0;

    check-cast p1, Lex0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gx0"

    const-string v1, "onClearCacheClicked: finished"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    iget-object v0, p1, Lex0;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lfx0;->g(Ljava/lang/String;)V

    iget-object p1, p1, Lex0;->c:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Lfx0;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcx0;->b:Lgx0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gx0"

    const-string v1, "onClearCacheTypesPicked: failed"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    invoke-interface {p0}, Lfx0;->G()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcx0;->b:Lgx0;

    check-cast p1, Lex0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gx0"

    const-string v1, "onClearCacheTypesPicked: success"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    invoke-interface {p0}, Lfx0;->F()V

    iget-object p1, p1, Lex0;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Lfx0;->g(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcx0;->b:Lgx0;

    check-cast p1, Lex0;

    const-string v0, "gx0"

    const-string v1, "onViewCreated: finished"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p1, p1, Lex0;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Lfx0;->g(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcx0;->b:Lgx0;

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lgx0;->j:Lc7a;

    invoke-virtual {p0}, Lgx0;->c()Ly4a;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
