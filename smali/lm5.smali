.class public final synthetic Llm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lom5;


# direct methods
.method public synthetic constructor <init>(Lom5;I)V
    .locals 0

    iput p2, p0, Llm5;->a:I

    iput-object p1, p0, Llm5;->b:Lom5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llm5;->b:Lom5;

    invoke-virtual {v0}, Lom5;->b()Llrb;

    move-result-object v0

    iget-object v0, v0, Llrb;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    return-object v0

    :pswitch_0
    sget-object v0, Lz41;->a:Lz41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lvdb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvdb;

    invoke-virtual {v0}, Lz41;->a()Lmw1;

    move-result-object v5

    iget-object v0, p0, Llm5;->b:Lom5;

    iget-object v1, v0, Lom5;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfv1;

    new-instance v6, Li5;

    const/16 v1, 0xd

    invoke-direct {v6, v1, v0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v7

    new-instance v2, Llrb;

    invoke-direct/range {v2 .. v7}, Llrb;-><init>(Lvdb;Lfv1;Lmw1;Ljrb;Liu7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
