.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpq;

.field public final synthetic o:Lbi4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpq;Lbi4;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmq;->a:I

    iput-object p1, p0, Lmq;->b:Landroid/content/Context;

    iput-object p2, p0, Lmq;->c:Lpq;

    iput-object p3, p0, Lmq;->o:Lbi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbi4;Lpq;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->o:Lbi4;

    iput-object p2, p0, Lmq;->c:Lpq;

    iput-object p3, p0, Lmq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lo38;

    iget-object v0, p0, Lmq;->c:Lpq;

    invoke-virtual {v0}, Lsmf;->a()Lxya;

    move-result-object v3

    iget-object v2, v0, Lsmf;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrya;

    iget-object v0, v0, Lpq;->k:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgmf;

    iget-object v2, p0, Lmq;->b:Landroid/content/Context;

    iget-object v5, p0, Lmq;->o:Lbi4;

    invoke-direct/range {v1 .. v6}, Lo38;-><init>(Landroid/content/Context;Lxya;Lrya;Lbi4;Lgmf;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lfx8;

    iget-object v1, p0, Lmq;->o:Lbi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnq;

    const/4 v2, 0x0

    iget-object v3, p0, Lmq;->c:Lpq;

    invoke-direct {v1, v3, v2}, Lnq;-><init>(Lpq;I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    new-instance v1, Loq;

    iget-object v3, p0, Lmq;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Loq;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Lfx8;-><init>(Ljava/lang/String;Lwif;Loq;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo88;

    iget-object v1, p0, Lmq;->c:Lpq;

    invoke-virtual {v1}, Lsmf;->a()Lxya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lqrb;

    iget-object v1, p0, Lmq;->c:Lpq;

    invoke-virtual {v1}, Lsmf;->a()Lxya;

    move-result-object v1

    iget-object v2, p0, Lmq;->b:Landroid/content/Context;

    iget-object v3, p0, Lmq;->o:Lbi4;

    invoke-direct {v0, v2, v1, v3}, Lqrb;-><init>(Landroid/content/Context;Lxya;Lbi4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
