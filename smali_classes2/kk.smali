.class public final Lkk;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Ll54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La13;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkk;->a:I

    sget-object v0, Lxea;->b:Lxea;

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method

.method public constructor <init>(Lf95;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkk;->a:I

    sget-object v0, Lxea;->b:Lxea;

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method

.method public constructor <init>(Lfog;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkk;->a:I

    sget-object v0, Lxea;->b:Lxea;

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method

.method public constructor <init>(Lfx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkk;->a:I

    sget-object v0, Lxea;->b:Lxea;

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method

.method public constructor <init>(Lkkb;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkk;->a:I

    sget-object v0, Lxea;->b:Lxea;

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method

.method public constructor <init>(Llk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkk;->a:I

    sget-object v0, Lxea;->b:Lxea;

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method

.method public constructor <init>(Lsf5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkk;->a:I

    sget-object v0, Lxea;->b:Lxea;

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method

.method public constructor <init>(Lwif;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkk;->a:I

    sget-object v0, Lxea;->b:Lxea;

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method

.method public constructor <init>(Lz58;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkk;->a:I

    sget-object v0, Lxea;->b:Lxea;

    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method


# virtual methods
.method public final i(Li54;Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lkk;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkk;->b:Ljava/lang/Object;

    check-cast p1, Lfog;

    iget-object p1, p1, Lfog;->f:Ljava/lang/String;

    const-string v0, "Fetch video. Exception"

    invoke-static {p1, v0, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkk;->b:Ljava/lang/Object;

    check-cast p1, Lkkb;

    iget-object p1, p1, Lkkb;->c:Lsf5;

    check-cast p1, Lxua;

    invoke-virtual {p1, p2}, Lxua;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lkk;->b:Ljava/lang/Object;

    check-cast p1, Lz58;

    iget-object p1, p1, Lz58;->b:Ljava/lang/String;

    const-string v0, "Can\'t load frames"

    invoke-static {p1, v0, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lkk;->b:Ljava/lang/Object;

    check-cast p1, Lsf5;

    invoke-static {p1, p2}, Lsf5;->b(Lsf5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lkk;->b:Ljava/lang/Object;

    check-cast p1, Lf95;

    iget-object p1, p1, Lf95;->c:Ljava/lang/String;

    const-string v0, "Exception while loading emoji sprite"

    invoke-static {p1, v0, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lkk;->b:Ljava/lang/Object;

    check-cast p1, Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf5;

    check-cast p1, Lxua;

    invoke-virtual {p1, p2}, Lxua;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lkk;->b:Ljava/lang/Object;

    check-cast p1, La13;

    iget-object p1, p1, La13;->N0:Ljava/lang/String;

    const-string v0, "Exception when search chats/messages"

    invoke-static {p1, v0, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lfx;

    iget-object v1, v0, Lfx;->c:Litb;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Litb;->F(Ljava/lang/String;)V

    iget-object v0, v0, Lfx;->g:Ll54;

    invoke-interface {v0, p1, p2}, Ll54;->i(Li54;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, p0, Lkk;->b:Ljava/lang/Object;

    check-cast p1, Llk;

    iget-object p1, p1, Llk;->a:Ljava/lang/String;

    const-string v0, "Can\'t invalidate chats and messages cache"

    invoke-static {p1, v0, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
