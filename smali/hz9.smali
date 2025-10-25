.class public final synthetic Lhz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:Lqog;


# direct methods
.method public synthetic constructor <init>(Lqog;JZI)V
    .locals 0

    iput p5, p0, Lhz9;->a:I

    iput-object p1, p0, Lhz9;->o:Lqog;

    iput-wide p2, p0, Lhz9;->b:J

    iput-boolean p4, p0, Lhz9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhz9;->o:Lqog;

    check-cast v0, Lg53;

    iget-object v0, v0, Lg53;->c:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget-object v0, v0, Loqe;->d:Lfpg;

    iget-wide v1, p0, Lhz9;->b:J

    iget-boolean v3, p0, Lhz9;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lfpg;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhz9;->o:Lqog;

    check-cast v0, Lrs6;

    iget-object v0, v0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v0, v0, Lkz9;->e:Lfpg;

    iget-wide v1, p0, Lhz9;->b:J

    iget-boolean v3, p0, Lhz9;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lfpg;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
