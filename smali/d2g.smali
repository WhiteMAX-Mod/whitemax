.class public final Ld2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2g;

.field public final synthetic c:Lp44;

.field public final synthetic d:Lbolts/Task;


# direct methods
.method public synthetic constructor <init>(Lo2g;Lp44;Lbolts/Task;I)V
    .locals 0

    iput p4, p0, Ld2g;->a:I

    iput-object p1, p0, Ld2g;->b:Lo2g;

    iput-object p2, p0, Ld2g;->c:Lp44;

    iput-object p3, p0, Ld2g;->d:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld2g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2g;->b:Lo2g;

    :try_start_0
    iget-object v1, p0, Ld2g;->c:Lp44;

    iget-object v2, p0, Ld2g;->d:Lbolts/Task;

    invoke-interface {v1, v2}, Lp44;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbolts/Task;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo2g;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Le2g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Le2g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->continueWith(Lp44;)Lbolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lo2g;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    invoke-virtual {v0}, Lo2g;->a()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ld2g;->b:Lo2g;

    :try_start_1
    iget-object v1, p0, Ld2g;->c:Lp44;

    iget-object v2, p0, Ld2g;->d:Lbolts/Task;

    invoke-interface {v1, v2}, Lp44;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2g;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v0, v1}, Lo2g;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_3
    invoke-virtual {v0}, Lo2g;->a()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
