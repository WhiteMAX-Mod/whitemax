.class public final synthetic Laz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;
.implements Llj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laz2;->a:I

    iput-object p2, p0, Laz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laz2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loeg;

    iget-object v0, p0, Laz2;->b:Ljava/lang/Object;

    check-cast v0, Le0c;

    check-cast v0, Lb0c;

    iget-object v0, v0, Lb0c;->a:Lmv0;

    invoke-interface {v0, p1, p2}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lzx2;

    iget-object v0, p0, Laz2;->b:Ljava/lang/Object;

    check-cast v0, Lvy5;

    invoke-interface {v0, p1, p2}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Laz2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lvy5;

    if-eqz v0, :cond_0

    instance-of v0, p1, Llj6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laz2;->getFunctionDelegate()Lej6;

    move-result-object v0

    check-cast p1, Llj6;

    invoke-interface {p1}, Llj6;->getFunctionDelegate()Lej6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Lvy5;

    if-eqz v0, :cond_1

    instance-of v0, p1, Llj6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laz2;->getFunctionDelegate()Lej6;

    move-result-object v0

    check-cast p1, Llj6;

    invoke-interface {p1}, Llj6;->getFunctionDelegate()Lej6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lej6;
    .locals 9

    iget v0, p0, Laz2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Loj6;

    iget-object v0, p0, Laz2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le0c;

    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Le0c;

    const-string v6, "send"

    invoke-direct/range {v1 .. v7}, Lnj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v2, Loj6;

    iget-object v0, p0, Laz2;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvy5;

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-class v5, Lvy5;

    const-string v7, "emit"

    invoke-direct/range {v2 .. v8}, Lnj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Laz2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Laz2;->getFunctionDelegate()Lej6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Laz2;->getFunctionDelegate()Lej6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
