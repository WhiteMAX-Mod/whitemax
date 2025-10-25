.class public final synthetic Lio5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lto5;


# direct methods
.method public synthetic constructor <init>(Lto5;I)V
    .locals 0

    iput p2, p0, Lio5;->a:I

    iput-object p1, p0, Lio5;->b:Lto5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio5;->b:Lto5;

    invoke-virtual {v0}, Lto5;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio5;->b:Lto5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "SELECT COUNT(*) FROM favorite_sticker_sets"

    invoke-static {v1, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    iget-object v0, v0, Lto5;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
