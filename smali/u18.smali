.class public final Lu18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li28;


# direct methods
.method public synthetic constructor <init>(Li28;I)V
    .locals 0

    iput p2, p0, Lu18;->a:I

    iput-object p1, p0, Lu18;->b:Li28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu18;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lt18;

    const/4 v1, 0x1

    iget-object p0, p0, Lu18;->b:Li28;

    invoke-direct {v0, p0, p1, v1}, Lt18;-><init>(Li28;Ljava/util/List;I)V

    invoke-static {v0, p2}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lt18;

    const/4 v1, 0x0

    iget-object p0, p0, Lu18;->b:Li28;

    invoke-direct {v0, p0, p1, v1}, Lt18;-><init>(Li28;Ljava/util/List;I)V

    invoke-static {v0, p2}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
