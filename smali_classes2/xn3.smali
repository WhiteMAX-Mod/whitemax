.class public final Lxn3;
.super Lo42;
.source "SourceFile"


# instance fields
.field public final j:Lcl7;

.field public final k:Lzte;

.field public final l:Lcl7;

.field public final m:Lis5;

.field public final n:Lnxd;

.field public final o:Lhic;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lvnb;->a:Lvnb;

    invoke-virtual {v0}, Lvnb;->d()Lcl7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lcv3;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    new-instance v4, Lxb3;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lxb3;-><init>(I)V

    new-instance v5, Lzte;

    invoke-direct {v5, v4}, Lzte;-><init>(Lzb6;)V

    invoke-virtual {v0}, Lvnb;->b()Lcl7;

    move-result-object v4

    new-instance v6, Lxb3;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lxb3;-><init>(I)V

    new-instance v9, Lzte;

    invoke-direct {v9, v6}, Lzte;-><init>(Lzb6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v6, Lqh0;

    invoke-virtual {v0, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lo42;-><init>(JLy04;)V

    iput-object v1, p0, Lxn3;->j:Lcl7;

    iput-object v5, p0, Lxn3;->k:Lzte;

    iput-object v4, p0, Lxn3;->l:Lcl7;

    iget-object v0, p0, Lo42;->c:Lyce;

    new-instance v4, Lzv2;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lzv2;-><init>(Lis5;I)V

    iget-object v0, p0, Lo42;->d:Lyce;

    sget-object v5, Lsn3;->r0:Lsn3;

    new-instance v6, Lq31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v0, v5, v7}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lzte;

    invoke-virtual {v11}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v6, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iput-object v0, p0, Lxn3;->m:Lis5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lxn3;->n:Lnxd;

    new-instance v1, Lhic;

    invoke-direct {v1, v0}, Lhic;-><init>(Lqo9;)V

    iput-object v1, p0, Lxn3;->o:Lhic;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lxn3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lo42;->i:Lyce;

    new-instance v1, Lln3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lln3;-><init>(Lxn3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    invoke-static {v0, v8}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lcv3;->c(J)Liic;

    move-result-object v0

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lrn3;

    invoke-direct {v0, v1, v12, p0}, Lrn3;-><init>(Lzv2;Lkotlin/coroutines/Continuation;Lxn3;)V

    new-instance v1, Lc2d;

    invoke-direct {v1, v0}, Lc2d;-><init>(Lpc6;)V

    new-instance v13, Lxb;

    const/16 v0, 0x1c

    invoke-direct {v13, v1, p0, v0}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lxn3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    invoke-static {v0, v8}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh0;

    iget-object v0, v0, Lqh0;->b:Lhic;

    new-instance v10, Lxb;

    const/16 v1, 0x1d

    invoke-direct {v10, v0, p0, v1}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v0, Lsv;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lxn3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v1, v8}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v9}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmob;

    iget-object v0, v0, Lmob;->a:Lnxd;

    new-instance v1, Lhic;

    invoke-direct {v1, v0}, Lhic;-><init>(Lqo9;)V

    new-instance v0, Lmn3;

    invoke-direct {v0, p0, v12}, Lmn3;-><init>(Lxn3;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, v1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v2, v8}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final m(Lxn3;Ltm3;)Le52;
    .locals 6

    new-instance v0, Le52;

    iget-object p0, p1, Ltm3;->a:Loo3;

    iget-object p0, p0, Loo3;->b:Lno3;

    iget-object p0, p0, Lno3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lpla;->W1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Le52;-><init>(ILjava/lang/String;Lu2f;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lis5;
    .locals 0

    iget-object p0, p0, Lxn3;->m:Lis5;

    return-object p0
.end method

.method public final j(Lz42;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo42;->i:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Le52;->b:Ljava/lang/String;

    iget-boolean v2, v0, Le52;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v2, :cond_1

    new-instance v1, Lslb;

    iget-object v0, v0, Le52;->c:Lu2f;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lslb;-><init>(Lu2f;Ljava/lang/Integer;I)V

    iget-object p0, p0, Lo42;->f:Lnxd;

    invoke-virtual {p0, v1, p1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lxn3;->j:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v2, Ltn3;

    invoke-direct {v2, p0, v1, v3}, Ltn3;-><init>(Lxn3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxn3;->j:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->c()Lt38;

    move-result-object v0

    invoke-virtual {v0}, Lt38;->getImmediate()Lt38;

    move-result-object v0

    new-instance v1, Lwn3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwn3;-><init>(Lxn3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lo42;->b:Ly04;

    invoke-static {p0, v0, v2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final n(Lt42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lq42;->a:Lq42;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lz04;->a:Lz04;

    iget-object p0, p0, Lo42;->f:Lnxd;

    if-eqz v0, :cond_0

    new-instance p1, Lslb;

    sget v0, Lpla;->Z1:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    sget v0, Lpla;->X1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Lslb;-><init>(Lu2f;Lp2f;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_0
    sget-object v0, Lr42;->a:Lr42;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lslb;

    sget v0, Lpla;->a2:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    sget v0, Lpla;->Y1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Lslb;-><init>(Lu2f;Lp2f;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    instance-of v0, p1, Lp42;

    const/16 v1, 0xe

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lslb;

    check-cast p1, Lp42;

    iget-object p1, p1, Lp42;->a:Lt2f;

    invoke-direct {v0, p1, v3, v1}, Lslb;-><init>(Lu2f;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    instance-of v0, p1, Ls42;

    if-eqz v0, :cond_4

    new-instance v0, Lslb;

    check-cast p1, Ls42;

    iget-object p1, p1, Ls42;->a:Lp2f;

    invoke-direct {v0, p1, v3, v1}, Lslb;-><init>(Lu2f;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
