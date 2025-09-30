.class public final Ll1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc3;
.implements Le3e;
.implements Lt98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf12;


# direct methods
.method public synthetic constructor <init>(Lf12;I)V
    .locals 0

    iput p2, p0, Ll1d;->a:I

    iput-object p1, p0, Ll1d;->b:Lf12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll1d;->b:Lf12;

    invoke-virtual {p0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll1d;->b:Lf12;

    invoke-virtual {p0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ll1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll1d;->b:Lf12;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll1d;->b:Lf12;

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {p0, v0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loq4;)V
    .locals 2

    iget v0, p0, Ll1d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lheb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lheb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ll1d;->b:Lf12;

    invoke-virtual {p0, v0}, Lf12;->e(Lbc6;)V

    return-void

    :pswitch_0
    new-instance v0, Lheb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lheb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ll1d;->b:Lf12;

    invoke-virtual {p0, v0}, Lf12;->e(Lbc6;)V

    return-void

    :pswitch_1
    new-instance v0, Lheb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lheb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ll1d;->b:Lf12;

    invoke-virtual {p0, v0}, Lf12;->e(Lbc6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ll1d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ll1d;->b:Lf12;

    invoke-virtual {p0, v0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ll1d;->b:Lf12;

    invoke-virtual {p0, v0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ll1d;->b:Lf12;

    invoke-virtual {p0, v0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
