.class public final synthetic Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve2;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lve2;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lge2;->a:I

    iput-object p1, p0, Lge2;->b:Lve2;

    iput-object p2, p0, Lge2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lge2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lge2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v0, Lsi9;

    check-cast p1, Laf2;

    iget-object v1, p0, Lge2;->b:Lve2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Laf2;->h0:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Laf2;->h0:J

    iget-object v1, v1, Lve2;->t:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi9;

    iget-wide v4, p0, Lge2;->c:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lqi9;->i(JJ)Lsi9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lsi9;->c:J

    iget-wide v4, v1, Lsi9;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_1
    iget-wide v0, v0, Lsi9;->b:J

    iput-wide v0, p1, Laf2;->h0:J

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v0, Lp3b;

    check-cast p1, Laf2;

    iget-object v1, p0, Lge2;->b:Lve2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laf2;->c0:Lp3b;

    iget-wide v2, p0, Lge2;->c:J

    iput-wide v2, p1, Laf2;->d0:J

    iget-object v0, v1, Lve2;->o:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->j()J

    move-result-wide v0

    iput-wide v0, p1, Laf2;->e0:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
