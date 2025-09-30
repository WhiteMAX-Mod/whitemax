.class public final synthetic Lwf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqdb;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lqdb;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lwf8;->a:I

    iput-object p1, p0, Lwf8;->b:Lqdb;

    iput-object p2, p0, Lwf8;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwf8;->a:I

    check-cast p1, Lscb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf8;->b:Lqdb;

    iget-boolean v0, v0, Lqdb;->t:Z

    iget-object p0, p0, Lwf8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lscb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwf8;->b:Lqdb;

    iget-object v1, v0, Lqdb;->d:Lucb;

    iget-object v0, v0, Lqdb;->e:Lucb;

    iget-object p0, p0, Lwf8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v1, v0, p0}, Lscb;->t(Lucb;Lucb;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwf8;->b:Lqdb;

    iget-object v0, v0, Lqdb;->j:Lp6f;

    iget-object p0, p0, Lwf8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lscb;->k0(Lp6f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
