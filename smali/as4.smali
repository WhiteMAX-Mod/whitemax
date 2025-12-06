.class public final Las4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltu1;


# direct methods
.method public synthetic constructor <init>(Ltu1;I)V
    .locals 0

    iput p2, p0, Las4;->a:I

    iput-object p1, p0, Las4;->b:Ltu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Las4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las4;->b:Ltu1;

    :try_start_0
    invoke-virtual {v0, p1}, Ltu1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Ltu1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Las4;->b:Ltu1;

    invoke-virtual {p1, v0}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Las4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las4;->b:Ltu1;

    invoke-virtual {v0, p1}, Ltu1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Las4;->b:Ltu1;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ltu1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, p1}, Ltu1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
