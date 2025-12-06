.class public final Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz41;

.field public final synthetic c:Lk53;


# direct methods
.method public synthetic constructor <init>(Lz41;Lk53;I)V
    .locals 0

    iput p3, p0, Lo43;->a:I

    iput-object p1, p0, Lo43;->b:Lz41;

    iput-object p2, p0, Lo43;->c:Lk53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo43;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln43;

    iget-object v1, p0, Lo43;->c:Lk53;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Ln43;-><init>(Lz26;Lk53;I)V

    iget-object p1, p0, Lo43;->b:Lz41;

    invoke-virtual {p1, v0, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ln43;

    iget-object v1, p0, Lo43;->c:Lk53;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ln43;-><init>(Lz26;Lk53;I)V

    iget-object p1, p0, Lo43;->b:Lz41;

    invoke-virtual {p1, v0, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
