.class public final Lf31;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Ldj6;


# instance fields
.field public synthetic X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic Y:Lfc1;

.field public synthetic Z:Z

.field public final synthetic q0:Lq31;

.field public final synthetic r0:Liu7;


# direct methods
.method public constructor <init>(Lq31;Liu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf31;->q0:Lq31;

    iput-object p2, p0, Lf31;->r0:Liu7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lfc1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf31;

    iget-object v1, p0, Lf31;->q0:Lq31;

    iget-object v2, p0, Lf31;->r0:Liu7;

    invoke-direct {v0, v1, v2, p4}, Lf31;-><init>(Lq31;Liu7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf31;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lf31;->Y:Lfc1;

    iput-boolean p3, v0, Lf31;->Z:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lf31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf31;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Lf31;->Y:Lfc1;

    iget-boolean v1, p0, Lf31;->Z:Z

    iget-object v2, p0, Lf31;->q0:Lq31;

    iget-object v2, v2, Lq31;->r0:Lx0f;

    :cond_0
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljs0;

    iget-object v5, v0, Lfc1;->r:Lzk8;

    iget-object v6, v0, Lfc1;->q:Lzk8;

    iget-boolean v7, v0, Lfc1;->g:Z

    sget-object v8, Lzk8;->o:Lzk8;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lfc1;->e:Luk5;

    instance-of v7, v7, Ltk5;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lf31;->r0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq5;

    check-cast v7, Ljq5;

    invoke-virtual {v7}, Ljq5;->q()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v8, Lzk8;->b:Lzk8;

    goto :goto_0

    :cond_3
    sget-object v8, Lzk8;->a:Lzk8;

    :cond_4
    :goto_0
    invoke-static {p1}, Lqg8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ll61;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljs0;

    invoke-direct {v4, v5, v6, v8, v7}, Ljs0;-><init>(Lzk8;Lzk8;Lzk8;Ll61;)V

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
