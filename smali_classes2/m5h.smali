.class public final Lm5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6h;

.field public final synthetic c:Ln5h;


# direct methods
.method public synthetic constructor <init>(Ln5h;Lr6h;I)V
    .locals 0

    iput p3, p0, Lm5h;->a:I

    iput-object p1, p0, Lm5h;->c:Ln5h;

    iput-object p2, p0, Lm5h;->b:Lr6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm5h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm5h;->c:Ln5h;

    iget-object v1, v0, Ln5h;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_0
    iget-object v0, v0, Ln5h;->c:Lrj4;

    iget-object v2, p0, Lm5h;->b:Lr6h;

    invoke-virtual {v0, v2}, Lud5;->C(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfgd;->k()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfgd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lm5h;->c:Ln5h;

    iget-object v1, v0, Ln5h;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_1
    iget-object v0, v0, Ln5h;->b:Lymg;

    iget-object v2, p0, Lm5h;->b:Lr6h;

    invoke-virtual {v0, v2}, Lvd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lfgd;->k()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lfgd;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
