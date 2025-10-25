.class public final Lzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwt3;

.field public final synthetic c:Lkeb;


# direct methods
.method public synthetic constructor <init>(Lwt3;Lkeb;I)V
    .locals 0

    iput p3, p0, Lzdb;->a:I

    iput-object p1, p0, Lzdb;->b:Lwt3;

    iput-object p2, p0, Lzdb;->c:Lkeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzdb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lydb;

    iget-object v1, p0, Lzdb;->c:Lkeb;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lydb;-><init>(Lvy5;Lkeb;I)V

    iget-object p1, p0, Lzdb;->b:Lwt3;

    invoke-virtual {p1, v0, p2}, Lwt3;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lydb;

    iget-object v1, p0, Lzdb;->c:Lkeb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lydb;-><init>(Lvy5;Lkeb;I)V

    iget-object p1, p0, Lzdb;->b:Lwt3;

    invoke-virtual {p1, v0, p2}, Lwt3;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
