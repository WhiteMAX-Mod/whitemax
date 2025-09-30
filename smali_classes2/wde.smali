.class public final Lwde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# instance fields
.field public final synthetic a:Lgmd;


# direct methods
.method public constructor <init>(Lgmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwde;->a:Lgmd;

    return-void
.end method


# virtual methods
.method public final b(Lcta;)V
    .locals 0

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgmd;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lgmd;->c:Ljava/lang/Object;

    check-cast p1, Lkga;

    iget-object p1, p1, Lkga;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lmta;)V
    .locals 1

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first_bytes_manifest"

    invoke-static {v0, p1}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lp5g;Lmta;)V
    .locals 2

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p2, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcaa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "error"

    invoke-static {p3, p2}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object p3

    invoke-static {p1}, Lf54;->a(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p3, v1, v0}, Laaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Laaa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lmta;)V
    .locals 2

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgmd;->c:Ljava/lang/Object;

    check-cast v0, Lkga;

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lkq5;->a:Lkq5;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first_frame_decoded"

    invoke-static {v0, p1}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lmta;)V
    .locals 0

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lmta;)V
    .locals 2

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lgmd;->c:Ljava/lang/Object;

    check-cast v0, Lkga;

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lkq5;->o:Lkq5;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "buffering"

    invoke-static {v0, p0}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first_buffering"

    invoke-static {v0, p0}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Lcta;Lt5g;)V
    .locals 4

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "quality"

    invoke-static {v0, p1}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lpxe;->c:Ljava/lang/Object;

    check-cast v2, Lpg8;

    check-cast v2, Lzwf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzwf;->b()Lv96;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lyyg;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lf0c;->t0:Lf0c;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lf0c;->s0:Lf0c;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lf0c;->r0:Lf0c;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lf0c;->Z:Lf0c;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lf0c;->Y:Lf0c;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lf0c;->X:Lf0c;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lf0c;->o:Lf0c;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lf0c;->c:Lf0c;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lf0c;->b:Lf0c;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    const-string v3, "param"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf0c;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v3, v1}, Laaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lmta;)V
    .locals 1

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "resume"

    invoke-static {v0, p1}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lmta;)V
    .locals 2

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgmd;->c:Ljava/lang/Object;

    check-cast v0, Lkga;

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lkq5;->o:Lkq5;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ready"

    invoke-static {v0, p1}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lmta;Ljta;Lzz1;Lzz1;)V
    .locals 0

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lmta;)V
    .locals 2

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgmd;->c:Ljava/lang/Object;

    check-cast v0, Lkga;

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lkq5;->b:Lkq5;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first_frame_rendered"

    invoke-static {v0, p1}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lmta;)V
    .locals 1

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pause"

    invoke-static {v0, p1}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lmta;)V
    .locals 1

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stop"

    invoke-static {v0, p1}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lmta;Z)V
    .locals 1

    iget-object p0, p0, Lwde;->a:Lgmd;

    iget-object p1, p0, Lgmd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgmd;->c:Ljava/lang/Object;

    check-cast p2, Lkga;

    iget-object p2, p2, Lkga;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v0, Lkq5;->c:Lkq5;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgmd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcaa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "first_playing"

    invoke-static {p2, p1}, Lcaa;->a(Ljava/lang/String;Ljava/lang/String;)Laaa;

    move-result-object p2

    invoke-virtual {p2}, Laaa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
