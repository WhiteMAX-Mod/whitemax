.class public final synthetic Luea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Luea;->a:I

    iput-object p1, p0, Luea;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luea;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luea;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lptd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lptd;->h()Lsmf;

    move-result-object v0

    iget-object v0, v0, Lsmf;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfa;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luea;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lptd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lptd;->h()Lsmf;

    move-result-object v0

    iget-object v0, v0, Lsmf;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luga;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Luea;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lptd;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lg0d;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luea;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lptd;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lpc4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->b:Lcgd;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Luea;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lptd;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lptd;->c()Lsd2;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Luea;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lptd;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lptd;->h()Lsmf;

    move-result-object v0

    iget-object v0, v0, Lsmf;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Luea;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lptd;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Lptd;->l()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lptd;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lptd;->f()Lsf5;

    move-result-object v0

    new-instance v2, Lkk;

    invoke-direct {v2, v0}, Lkk;-><init>(Lsf5;)V

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {}, Lrt;->a()Luef;

    move-result-object v1

    invoke-interface {v0, v1}, Li54;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Luea;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lptd;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Lptd;->j()Lpxb;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
