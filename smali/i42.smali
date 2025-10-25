.class public final synthetic Li42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3;


# direct methods
.method public synthetic constructor <init>(Lv3;I)V
    .locals 0

    iput p2, p0, Li42;->a:I

    iput-object p1, p0, Li42;->b:Lv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Li42;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lec0;

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Li42;->b:Lv3;

    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Luzb;

    if-eqz v0, :cond_3

    iget v1, v0, Luzb;->a:I

    iget v2, p1, Lec0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lec0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Luzb;->f:Lhcd;

    iget-object v1, v0, Lhcd;->a:Lfc0;

    invoke-static {}, Laud;->a()V

    iget-boolean v2, v0, Lhcd;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Laud;->a()V

    iget v2, v1, Lfc0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lfc0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Laud;->a()V

    iget-object v2, v1, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ll2e;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5, p1}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Lhcd;->a()V

    iget-object v2, v0, Lhcd;->e:Lgu1;

    invoke-virtual {v2, p1}, Lgu1;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lhcd;->b:Lhlf;

    invoke-virtual {p1, v1}, Lhlf;->d(Lfc0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Luzb;

    iget-object v0, p0, Li42;->b:Lv3;

    invoke-virtual {v0, p1}, Lv3;->h(Luzb;)V

    iget-object v0, v0, Lv3;->Y:Ljava/lang/Object;

    check-cast v0, Ld09;

    iget-object v1, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Luzb;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Ld09;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Li42;->b:Lv3;

    check-cast p1, Luzb;

    invoke-virtual {v0, p1}, Lv3;->h(Luzb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
