.class public final Lora;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ltm6;


# direct methods
.method public synthetic constructor <init>(Lvqa;Ltm6;I)V
    .locals 0

    iput p3, p0, Lora;->b:I

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-object p2, p0, Lora;->c:Ltm6;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 5

    iget v0, p0, Lora;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lk3;->a:Llta;

    iget-object v4, p0, Lora;->c:Ltm6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Llqc;)V

    :try_start_0
    invoke-interface {v4, v1}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Llta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lfsa;

    invoke-direct {v2, p1, v1, v3}, Lfsa;-><init>(Lvta;Lbfe;Llta;)V

    invoke-interface {p1, v2}, Lvta;->c(Lpy4;)V

    iget-object p1, v2, Lfsa;->X:Ljava/lang/Object;

    check-cast p1, Ln66;

    invoke-interface {v0, p1}, Llta;->a(Lvta;)V

    invoke-virtual {v2}, Lfsa;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lgsa;

    invoke-direct {v0, p1, v4, v2}, Lgsa;-><init>(Lvta;Ltm6;I)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_1
    new-instance v0, Lzra;

    invoke-direct {v0, p1, v4, v2}, Lzra;-><init>(Lvta;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_2
    new-instance v0, Lgsa;

    invoke-direct {v0, p1, v4, v1}, Lgsa;-><init>(Lvta;Ltm6;I)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_3
    new-instance v0, Lfsa;

    invoke-direct {v0, p1, v4, v2}, Lfsa;-><init>(Lvta;Ltm6;I)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_4
    new-instance v0, Lfsa;

    invoke-direct {v0, p1, v4, v1}, Lfsa;-><init>(Lvta;Ltm6;I)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_5
    new-instance v0, Lcsa;

    invoke-direct {v0, p1, v4}, Lcsa;-><init>(Lvta;Ltm6;)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lbj5;->a:Laj5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lnra;

    invoke-direct {v1, p1, v4, v0}, Lnra;-><init>(Lvta;Ltm6;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Llta;->a(Lvta;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
