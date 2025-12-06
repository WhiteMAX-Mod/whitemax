.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJJI)V
    .locals 0

    iput p8, p0, Lk63;->a:I

    iput-object p1, p0, Lk63;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lk63;->b:J

    iput-wide p4, p0, Lk63;->c:J

    iput-wide p6, p0, Lk63;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk63;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhwa;

    new-instance v1, Lez5;

    iget-wide v3, p0, Lk63;->b:J

    iget-wide v5, p0, Lk63;->c:J

    iget-wide v7, p0, Lk63;->d:J

    invoke-direct/range {v1 .. v8}, Lez5;-><init>(Lhwa;JJJ)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk63;->o:Ljava/lang/Object;

    check-cast v0, Lw63;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v1

    iget-wide v2, p0, Lk63;->b:J

    iget-wide v4, p0, Lk63;->c:J

    iget-wide v6, p0, Lk63;->d:J

    const/4 v8, -0x1

    invoke-virtual/range {v1 .. v9}, Lve2;->x0(JJJIZ)Lpb2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
