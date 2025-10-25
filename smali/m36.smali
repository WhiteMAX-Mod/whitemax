.class public final Lm36;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Lvj6;


# instance fields
.field public final synthetic a:I

.field public final b:La1;


# direct methods
.method public synthetic constructor <init>(La1;I)V
    .locals 0

    iput p2, p0, Lm36;->a:I

    iput-object p1, p0, Lm36;->b:La1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lf26;
    .locals 2

    iget v0, p0, Lm36;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg36;

    iget-object v1, p0, Lm36;->b:La1;

    check-cast v1, Lh26;

    invoke-direct {v0, v1}, Lg36;-><init>(Lh26;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk36;

    iget-object v1, p0, Lm36;->b:La1;

    invoke-direct {v0, v1}, Lk36;-><init>(La1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lsqe;)V
    .locals 3

    iget v0, p0, Lm36;->a:I

    iget-object v1, p0, Lm36;->b:La1;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Luf5;->a:Ltf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lh26;

    new-instance v2, Lu36;

    invoke-direct {v2, p1, v0}, Lu36;-><init>(Lsqe;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lf26;->c(Lq36;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->d(Ljava/lang/Throwable;Lsqe;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ll36;

    invoke-direct {v0, p1}, Ll36;-><init>(Lsqe;)V

    invoke-virtual {v1, v0}, Lf26;->c(Lq36;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
