.class public final Lz53;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Ll05;


# direct methods
.method public synthetic constructor <init>(Ll05;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lz53;->X:I

    iput-object p1, p0, Lz53;->Z:Ll05;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz53;->X:I

    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lz53;

    iget-object v0, p0, Lz53;->Z:Ll05;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lz53;-><init>(Ll05;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz53;->Y:Ljava/lang/Throwable;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lz53;

    iget-object v0, p0, Lz53;->Z:Ll05;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lz53;-><init>(Ll05;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz53;->Y:Ljava/lang/Throwable;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz53;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz53;->Z:Ll05;

    iget-object v0, v0, Ll05;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz53;->Y:Ljava/lang/Throwable;

    const-string v1, "big_flow: completion"

    if-eqz p1, :cond_0

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz53;->Y:Ljava/lang/Throwable;

    iget-object v0, p0, Lz53;->Z:Ll05;

    iget-object v0, v0, Ll05;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "big_flow: fail"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
