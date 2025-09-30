.class public final synthetic Lt95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    iput p2, p0, Lt95;->a:I

    iput-object p1, p0, Lt95;->b:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt95;->a:I

    iget-object p0, p0, Lt95;->b:Ljava/lang/reflect/Constructor;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->d(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->e(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
