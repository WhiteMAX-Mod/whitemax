.class public final Le16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7d;


# direct methods
.method public synthetic constructor <init>(Ly7d;I)V
    .locals 0

    iput p2, p0, Le16;->a:I

    iput-object p1, p0, Le16;->b:Ly7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Le16;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Le16;->b:Ly7d;

    iget-object v0, p2, Ly7d;->a:Ljava/lang/Object;

    sget-object v1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, Ly7d;->a:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    iput-object v1, p2, Ly7d;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Le16;->b:Ly7d;

    iget-object v0, p2, Ly7d;->a:Ljava/lang/Object;

    sget-object v1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_1

    iput-object p1, p2, Ly7d;->a:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Flow has more than one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Le16;->b:Ly7d;

    iput-object p1, p2, Ly7d;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    iget-object p2, p0, Le16;->b:Ly7d;

    iput-object p1, p2, Ly7d;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
