.class public final Lx11;
.super Lure;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public synthetic X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic Y:Lab1;

.field public synthetic Z:Z

.field public final synthetic r0:Lm21;

.field public final synthetic s0:Lcl7;


# direct methods
.method public constructor <init>(Lm21;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx11;->r0:Lm21;

    iput-object p2, p0, Lx11;->s0:Lcl7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lab1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx11;

    iget-object v1, p0, Lx11;->r0:Lm21;

    iget-object p0, p0, Lx11;->s0:Lcl7;

    invoke-direct {v0, v1, p0, p4}, Lx11;-><init>(Lm21;Lcl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx11;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lx11;->Y:Lab1;

    iput-boolean p3, v0, Lx11;->Z:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lx11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lx11;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Lx11;->Y:Lab1;

    iget-boolean v1, p0, Lx11;->Z:Z

    iget-object v2, p0, Lx11;->r0:Lm21;

    iget-object v3, v2, Lm21;->s0:Lyce;

    :cond_0
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbr0;

    iget-object v7, v0, Lab1;->r:Lfa8;

    iget-object v8, v0, Lab1;->q:Lfa8;

    iget-boolean v6, v0, Lab1;->g:Z

    sget-object v9, Lfa8;->b:Lfa8;

    sget-object v10, Lfa8;->o:Lfa8;

    iget-object v11, p0, Lx11;->s0:Lcl7;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lab1;->e:Lme5;

    instance-of v6, v6, Lle5;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj5;

    check-cast v6, Ltj5;

    invoke-virtual {v6}, Ltj5;->s()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :goto_0
    move-object v6, v10

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v6, v9

    goto :goto_1

    :cond_4
    sget-object v6, Lfa8;->a:Lfa8;

    :goto_1
    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj5;

    check-cast v11, Ltj5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v0, Lab1;->f:Lu31;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lu31;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v9

    :goto_3
    iget-object v9, v2, Lm21;->c:Lqm1;

    invoke-virtual {v9}, Lqm1;->v()Z

    move-result v9

    invoke-static {p1, v9}, La68;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Lk51;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    new-instance v6, Lbr0;

    invoke-direct/range {v6 .. v11}, Lbr0;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lk51;)V

    invoke-virtual {v3, v4, v6}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
