.class public final synthetic Lmv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lmv3;->a:I

    iput-object p1, p0, Lmv3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmv3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmv3;->c:Ljava/lang/Object;

    check-cast v0, Lgs5;

    iget-object v0, v0, Lgs5;->a:Lhwa;

    const/4 v1, 0x5

    iget-wide v2, p0, Lmv3;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lhwa;->d(IJ)J

    return-void

    :pswitch_0
    iget-object v0, p0, Lmv3;->c:Ljava/lang/Object;

    check-cast v0, Lqv3;

    iget-object v1, v0, Lqv3;->g:Lz7c;

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->j()J

    move-result-wide v1

    new-instance v3, Lt00;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lt00;-><init>(JI)V

    iget-wide v1, p0, Lmv3;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lqv3;->c(JLgu3;)Lku3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
