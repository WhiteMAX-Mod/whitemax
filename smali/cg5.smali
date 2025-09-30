.class public final synthetic Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg5;


# direct methods
.method public synthetic constructor <init>(Lfg5;I)V
    .locals 0

    iput p2, p0, Lcg5;->a:I

    iput-object p1, p0, Lcg5;->b:Lfg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcg5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcg5;->b:Lfg5;

    invoke-virtual {p0}, Lfg5;->b()Ltab;

    move-result-object p0

    iget-object p0, p0, Ltab;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxf;

    return-object p0

    :pswitch_0
    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Luya;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luya;

    invoke-virtual {v0}, Lv31;->c()Lwu1;

    move-result-object v5

    iget-object p0, p0, Lcg5;->b:Lfg5;

    iget-object v0, p0, Lfg5;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrt1;

    new-instance v6, Lf7;

    const/16 v0, 0xd

    invoke-direct {v6, v0, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v7

    new-instance v2, Ltab;

    invoke-direct/range {v2 .. v7}, Ltab;-><init>(Luya;Lrt1;Lwu1;Lrab;Lcl7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
