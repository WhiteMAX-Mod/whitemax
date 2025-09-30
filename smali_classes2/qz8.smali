.class public final synthetic Lqz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luz8;

.field public final synthetic c:Ljwg;


# direct methods
.method public synthetic constructor <init>(Luz8;Ljwg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqz8;->a:I

    iput-object p1, p0, Lqz8;->b:Luz8;

    iput-object p2, p0, Lqz8;->c:Ljwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luz8;Ljwg;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lqz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz8;->b:Luz8;

    iput-object p2, p0, Lqz8;->c:Ljwg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz8;->c:Ljwg;

    check-cast p1, Le10;

    iget-object p0, p0, Lqz8;->b:Luz8;

    invoke-static {p0, p1, v0}, Lsu0;->U(Luz8;Le10;Ljwg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqz8;->c:Ljwg;

    check-cast p1, Le10;

    iget-object p0, p0, Lqz8;->b:Luz8;

    invoke-static {p0, p1, v0}, Lsu0;->U(Luz8;Le10;Ljwg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqz8;->c:Ljwg;

    check-cast p1, Le10;

    iget-object p0, p0, Lqz8;->b:Luz8;

    invoke-static {p0, p1, v0}, Lsu0;->U(Luz8;Le10;Ljwg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
