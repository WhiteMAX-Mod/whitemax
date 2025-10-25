.class public final synthetic Lad2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsd2;JJI)V
    .locals 0

    iput p6, p0, Lad2;->a:I

    iput-object p1, p0, Lad2;->b:Lsd2;

    iput-wide p2, p0, Lad2;->c:J

    iput-wide p4, p0, Lad2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lad2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lad2;->b:Lsd2;

    iget-wide v2, p0, Lad2;->c:J

    invoke-virtual {v1, v2, v3}, Lsd2;->A(J)Loe2;

    move-result-object v0

    iget-wide v2, v0, Lrj0;->a:J

    iget-object v4, v0, Loe2;->b:Lne2;

    iget-wide v5, p0, Lad2;->d:J

    invoke-virtual/range {v1 .. v6}, Lsd2;->f0(JLne2;J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lad2;->c:J

    iget-wide v2, p0, Lad2;->d:J

    iget-object v4, p0, Lad2;->b:Lsd2;

    invoke-virtual {v4, v0, v1, v2, v3}, Lsd2;->e0(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
