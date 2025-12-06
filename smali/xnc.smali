.class public final synthetic Lxnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgoc;


# direct methods
.method public synthetic constructor <init>(Lgoc;I)V
    .locals 0

    iput p2, p0, Lxnc;->a:I

    iput-object p1, p0, Lxnc;->b:Lgoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxnc;->b:Lgoc;

    iget-boolean v1, v0, Lgoc;->Z0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgoc;->C0:Ln29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lhee;->s(Ljee;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxnc;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->u()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxnc;->b:Lgoc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgoc;->T0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
