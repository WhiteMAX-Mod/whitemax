.class public final Lio9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltcf;

.field public final synthetic c:Lno9;


# direct methods
.method public synthetic constructor <init>(Ltcf;Lno9;I)V
    .locals 0

    iput p3, p0, Lio9;->a:I

    iput-object p1, p0, Lio9;->b:Ltcf;

    iput-object p2, p0, Lio9;->c:Lno9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lho9;

    iget-object v1, p0, Lio9;->c:Lno9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lho9;-><init>(Lz26;Lno9;I)V

    iget-object p1, p0, Lio9;->b:Ltcf;

    invoke-virtual {p1, v0, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_0
    new-instance v0, Lho9;

    iget-object v1, p0, Lio9;->c:Lno9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lho9;-><init>(Lz26;Lno9;I)V

    iget-object p1, p0, Lio9;->b:Ltcf;

    invoke-virtual {p1, v0, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
