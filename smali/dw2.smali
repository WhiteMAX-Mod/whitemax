.class public final synthetic Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;
.implements Lbd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldw2;->a:I

    iput-object p2, p0, Ldw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldw2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvnf;

    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Lijb;

    check-cast p0, Lfjb;

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-interface {p0, p1, p2}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lzu2;

    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Lks5;

    invoke-interface {p0, p1, p2}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldw2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lks5;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbd6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldw2;->getFunctionDelegate()Luc6;

    move-result-object p0

    check-cast p1, Lbd6;

    invoke-interface {p1}, Lbd6;->getFunctionDelegate()Luc6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Lks5;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lbd6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldw2;->getFunctionDelegate()Luc6;

    move-result-object p0

    check-cast p1, Lbd6;

    invoke-interface {p1}, Lbd6;->getFunctionDelegate()Luc6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Luc6;
    .locals 9

    iget v0, p0, Ldw2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Led6;

    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lijb;

    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lijb;

    const-string v6, "send"

    invoke-direct/range {v1 .. v7}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v2, Led6;

    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lks5;

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-class v5, Lks5;

    const-string v7, "emit"

    invoke-direct/range {v2 .. v8}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldw2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldw2;->getFunctionDelegate()Luc6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ldw2;->getFunctionDelegate()Luc6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
