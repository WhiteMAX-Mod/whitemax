.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh01;


# direct methods
.method public synthetic constructor <init>(Lh01;I)V
    .locals 0

    iput p2, p0, Lqz0;->a:I

    iput-object p1, p0, Lqz0;->b:Lh01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lw0a;)V
    .locals 3

    iget v0, p0, Lqz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz0;->b:Lh01;

    iget-object v0, v0, Lh01;->O0:Lrq1;

    iget-object v0, v0, Lrq1;->m:Lu7;

    iget-boolean p1, p1, Lw0a;->f:Z

    iget-object v0, v0, Lu7;->b:Lw7;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lw7;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lw7;->b:Z

    iget-object p1, v0, Lw7;->c:Ljava/lang/Object;

    check-cast p1, Lavf;

    invoke-interface {p1}, Lavf;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Lw7;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw7;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqz0;->b:Lh01;

    iget-object v0, v0, Lh01;->O0:Lrq1;

    iget-object v0, v0, Lrq1;->m:Lu7;

    iget-boolean p1, p1, Lw0a;->f:Z

    iget-object v0, v0, Lu7;->b:Lw7;

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lw7;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v0, Lw7;->b:Z

    iget-object p1, v0, Lw7;->c:Ljava/lang/Object;

    check-cast p1, Lavf;

    invoke-interface {p1}, Lavf;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Lw7;->a:J

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lw7;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
