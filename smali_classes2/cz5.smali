.class public final Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0c;


# direct methods
.method public synthetic constructor <init>(Le0c;I)V
    .locals 0

    iput p2, p0, Lcz5;->a:I

    iput-object p1, p0, Lcz5;->b:Le0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcz5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzz5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzz5;

    iget v1, v0, Lzz5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz5;

    invoke-direct {v0, p0, p2}, Lzz5;-><init>(Lcz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzz5;->o:Ljava/lang/Object;

    iget v1, v0, Lzz5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_3
    iput v2, v0, Lzz5;->Y:I

    iget-object p2, p0, Lcz5;->b:Le0c;

    check-cast p2, Lb0c;

    iget-object p2, p2, Lb0c;->a:Lmv0;

    invoke-interface {p2, p1, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p2, Lccg;->a:Lccg;

    :goto_2
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lcz5;->b:Le0c;

    check-cast v0, Lb0c;

    iget-object v0, v0, Lb0c;->a:Lmv0;

    invoke-interface {v0, p1, p2}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    :goto_3
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcz5;->b:Le0c;

    check-cast v0, Lb0c;

    iget-object v0, v0, Lb0c;->a:Lmv0;

    invoke-interface {v0, p1, p2}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
