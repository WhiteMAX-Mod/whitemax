.class public final Lj69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis5;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Liic;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Lj69;->a:I

    iput-object p1, p0, Lj69;->b:Lis5;

    iput-object p2, p0, Lj69;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj69;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li69;

    iget-object v1, p0, Lj69;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Li69;-><init>(Lks5;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p0, p0, Lj69;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Li69;

    iget-object v1, p0, Lj69;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Li69;-><init>(Lks5;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p0, p0, Lj69;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Li69;

    iget-object v1, p0, Lj69;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Li69;-><init>(Lks5;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p0, p0, Lj69;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
