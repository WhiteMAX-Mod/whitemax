.class public final Lql1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lql1;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lql1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lql1;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lql1;->Z:Ljava/lang/Object;

    iput-boolean p2, v0, Lql1;->Y:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lql1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lql1;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lql1;->Z:Ljava/lang/Object;

    iput-boolean p2, v0, Lql1;->Y:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lql1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcl6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lql1;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lql1;->Y:Z

    iput-object p2, v0, Lql1;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lql1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkz7;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lql1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lql1;->Z:Ljava/lang/Object;

    iput-boolean p2, v0, Lql1;->Y:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lql1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lhx6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lql1;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lql1;->Y:Z

    iput-object p2, v0, Lql1;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lql1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lshg;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lql1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lql1;->Z:Ljava/lang/Object;

    iput-boolean p2, v0, Lql1;->Y:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lql1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lql1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lql1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-boolean v0, p0, Lql1;->Y:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lka5;->a:Lka5;

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lql1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lql1;->Y:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lka5;->a:Lka5;

    :goto_1
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lql1;->Y:Z

    iget-object v0, p0, Lql1;->Z:Ljava/lang/Object;

    check-cast v0, Lcl6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Ltcb;

    invoke-direct {v1, p1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lql1;->Z:Ljava/lang/Object;

    check-cast p1, Lkz7;

    iget-boolean v0, p0, Lql1;->Y:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lql1;->Y:Z

    iget-object v0, p0, Lql1;->Z:Ljava/lang/Object;

    check-cast v0, Lhx6;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lex6;->c:Lex6;

    :goto_3
    return-object v0

    :pswitch_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lql1;->Z:Ljava/lang/Object;

    check-cast p1, Lshg;

    iget-boolean v0, p0, Lql1;->Y:Z

    if-nez v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    sget-object v0, Lpl1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
