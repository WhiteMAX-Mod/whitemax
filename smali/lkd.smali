.class public final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh3;
.implements Lsqe;
.implements Lnk8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo32;


# direct methods
.method public synthetic constructor <init>(Lo32;I)V
    .locals 0

    iput p2, p0, Llkd;->a:I

    iput-object p1, p0, Llkd;->b:Lo32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llkd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llkd;->b:Lo32;

    invoke-virtual {v0, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llkd;->b:Lo32;

    invoke-virtual {v0, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Llkd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llkd;->b:Lo32;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llkd;->b:Lo32;

    sget-object v1, Lccg;->a:Lccg;

    invoke-virtual {v0, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv4;)V
    .locals 2

    iget v0, p0, Llkd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lanb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lanb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Llkd;->b:Lo32;

    invoke-virtual {p1, v0}, Lo32;->e(Lli6;)V

    return-void

    :pswitch_0
    new-instance v0, Lanb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lanb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Llkd;->b:Lo32;

    invoke-virtual {p1, v0}, Lo32;->e(Lli6;)V

    return-void

    :pswitch_1
    new-instance v0, Lanb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lanb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Llkd;->b:Lo32;

    invoke-virtual {p1, v0}, Lo32;->e(Lli6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Llkd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Llkd;->b:Lo32;

    invoke-virtual {p1, v0}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Llkd;->b:Lo32;

    invoke-virtual {p1, v0}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Llkd;->b:Lo32;

    invoke-virtual {p1, v0}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
