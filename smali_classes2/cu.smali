.class public final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# static fields
.field public static final b:Lcu;

.field public static final c:Lcu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    sput-object v0, Lcu;->b:Lcu;

    new-instance v0, Lcu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    sput-object v0, Lcu;->c:Lcu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcu;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Le12;

    sget-object p0, Lylf;->a:Lylf;

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Le12;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcu;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Le12;

    instance-of p0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Le12;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lhvc;

    invoke-direct {p0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Le12;

    instance-of p0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz p0, :cond_1

    invoke-interface {p2}, Le12;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lhvc;

    invoke-direct {p0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
