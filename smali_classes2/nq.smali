.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq;


# direct methods
.method public synthetic constructor <init>(Lpq;I)V
    .locals 0

    iput p2, p0, Lnq;->a:I

    iput-object p1, p0, Lnq;->b:Lpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lf85;

    iget-object v0, p0, Lnq;->b:Lpq;

    iget-object v2, v0, Lsmf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lsmf;->a()Lxya;

    move-result-object v3

    iget-object v4, v0, Lsmf;->d:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrya;

    iget-object v5, v0, Lsmf;->b:Lbi4;

    iget-object v0, v0, Lsmf;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le85;

    invoke-direct/range {v1 .. v6}, Lf85;-><init>(Landroid/content/Context;Lxya;Lrya;Lbi4;Le85;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lus5;

    iget-object v1, p0, Lnq;->b:Lpq;

    iget-object v2, v1, Lsmf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lsmf;->a()Lxya;

    move-result-object v3

    iget-object v4, v1, Lsmf;->d:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrya;

    iget-object v1, v1, Lsmf;->b:Lbi4;

    invoke-direct {v0, v2, v3, v4, v1}, Lus5;-><init>(Landroid/content/Context;Lxya;Lrya;Lbi4;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnq;->b:Lpq;

    invoke-virtual {v0}, Lsmf;->a()Lxya;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
