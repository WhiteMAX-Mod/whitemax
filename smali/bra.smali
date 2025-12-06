.class public final Lbra;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvqa;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbra;->b:I

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-object p2, p0, Lbra;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbra;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 4

    iget v0, p0, Lbra;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luy4;

    iget-object v1, p0, Lbra;->c:Ljava/lang/Object;

    check-cast v1, Lgu3;

    iget-object v2, p0, Lbra;->d:Ljava/lang/Object;

    check-cast v2, Lp6;

    invoke-direct {v0, p1, v1, v2}, Luy4;-><init>(Lvta;Lgu3;Lp6;)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lbra;->c:Ljava/lang/Object;

    check-cast v0, Lkn6;

    iget-object v0, v0, Lkn6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lara;

    iget-object v2, p0, Lbra;->d:Ljava/lang/Object;

    check-cast v2, Lycd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lara;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lycd;I)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v1}, Llta;->a(Lvta;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
