.class public final Leh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0f;

.field public final synthetic c:Ljh9;


# direct methods
.method public synthetic constructor <init>(Lx0f;Ljh9;I)V
    .locals 0

    iput p3, p0, Leh9;->a:I

    iput-object p1, p0, Leh9;->b:Lx0f;

    iput-object p2, p0, Leh9;->c:Ljh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leh9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldh9;

    iget-object v1, p0, Leh9;->c:Ljh9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ldh9;-><init>(Lvy5;Ljh9;I)V

    iget-object p1, p0, Leh9;->b:Lx0f;

    invoke-virtual {p1, v0, p2}, Lx0f;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1

    :pswitch_0
    new-instance v0, Ldh9;

    iget-object v1, p0, Leh9;->c:Ljh9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ldh9;-><init>(Lvy5;Ljh9;I)V

    iget-object p1, p0, Leh9;->b:Lx0f;

    invoke-virtual {p1, v0, p2}, Lx0f;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
