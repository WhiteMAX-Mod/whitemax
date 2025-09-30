.class public final Lqu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lipc;


# direct methods
.method public synthetic constructor <init>(Lipc;I)V
    .locals 0

    iput p2, p0, Lqu5;->a:I

    iput-object p1, p0, Lqu5;->b:Lipc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lqu5;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lqu5;->b:Lipc;

    iget-object v0, p2, Lipc;->a:Ljava/lang/Object;

    sget-object v1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, Lipc;->a:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_0
    iput-object v1, p2, Lipc;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lqu5;->b:Lipc;

    iput-object p1, p2, Lipc;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Lqu5;->b:Lipc;

    iput-object p1, p2, Lipc;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
