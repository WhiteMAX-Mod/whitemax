.class public final synthetic Lwwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgxb;


# direct methods
.method public synthetic constructor <init>(Lgxb;I)V
    .locals 0

    iput p2, p0, Lwwb;->a:I

    iput-object p1, p0, Lwwb;->b:Lgxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwwb;->b:Lgxb;

    iget-boolean v0, p0, Lgxb;->Z0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxb;->C0:Lck8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lgid;->e(Liid;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lwwb;->b:Lgxb;

    invoke-virtual {p0}, Lgxb;->x()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwwb;->b:Lgxb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxb;->T0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
