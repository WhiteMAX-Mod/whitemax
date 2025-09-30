.class public final Lqd4;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqd4;->X:I

    const/4 p1, 0x1

    invoke-direct/range {p0 .. p5}, Lzi0;-><init>(IJJ)V

    iput-object p6, p0, Lqd4;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lqd4;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzi0;->c()V

    iget-object v0, p0, Lqd4;->Y:Ljava/lang/Object;

    check-cast v0, Lod4;

    iget-wide v1, p0, Lzi0;->o:J

    invoke-virtual {v0, v1, v2}, Lod4;->i(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lzi0;->c()V

    iget-object v0, p0, Lqd4;->Y:Ljava/lang/Object;

    check-cast v0, Lod4;

    iget-wide v1, p0, Lzi0;->o:J

    invoke-virtual {v0, v1, v2}, Lod4;->i(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 3

    iget v0, p0, Lqd4;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzi0;->c()V

    iget-object v0, p0, Lqd4;->Y:Ljava/lang/Object;

    check-cast v0, Lod4;

    iget-wide v1, p0, Lzi0;->o:J

    invoke-virtual {v0, v1, v2}, Lod4;->g(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lzi0;->c()V

    iget-object v0, p0, Lqd4;->Y:Ljava/lang/Object;

    check-cast v0, Lod4;

    iget-wide v1, p0, Lzi0;->o:J

    invoke-virtual {v0, v1, v2}, Lod4;->g(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
