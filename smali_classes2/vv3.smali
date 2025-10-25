.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljw3;JI)V
    .locals 0

    iput p4, p0, Lvv3;->a:I

    iput-object p1, p0, Lvv3;->b:Ljw3;

    iput-wide p2, p0, Lvv3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvv3;->a:I

    check-cast p1, Le3b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwv3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvv3;->b:Ljw3;

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Ljw3;->c:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-virtual {p1}, Ljw3;->r()Ll54;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    new-instance v2, Lyv3;

    iget-wide v3, p0, Lvv3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lyv3;-><init>(Ljw3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    sget-object v0, Lwv3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lvv3;->b:Ljw3;

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Ljw3;->c:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-virtual {p1}, Ljw3;->r()Ll54;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    new-instance v2, Lzv3;

    iget-wide v3, p0, Lvv3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lzv3;-><init>(Ljw3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvv3;->b:Ljw3;

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Ljw3;->c:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    sget-object v2, Lu9a;->a:Lu9a;

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    invoke-virtual {p1}, Ljw3;->r()Ll54;

    move-result-object v2

    invoke-interface {v1, v2}, Li54;->plus(Li54;)Li54;

    move-result-object v1

    new-instance v2, Liw3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lvv3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Liw3;-><init>(Ljw3;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lt54;->c:Lt54;

    invoke-static {v0, v1, p1, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
