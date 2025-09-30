.class public final synthetic Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lev7;

.field public final synthetic c:Lvi8;


# direct methods
.method public synthetic constructor <init>(Lfd;Lev7;Lvi8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lac4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac4;->b:Lev7;

    iput-object p3, p0, Lac4;->c:Lvi8;

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Lev7;Lvi8;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lac4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac4;->b:Lev7;

    iput-object p3, p0, Lac4;->c:Lvi8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lac4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac4;->c:Lvi8;

    check-cast p1, Lgd;

    iget-object p0, p0, Lac4;->b:Lev7;

    invoke-interface {p1, p0, v0}, Lgd;->H(Lev7;Lvi8;)V

    return-void

    :pswitch_0
    check-cast p1, Lgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lac4;->b:Lev7;

    iget-object p0, p0, Lac4;->c:Lvi8;

    invoke-interface {p1, v0, p0}, Lgd;->P(Lev7;Lvi8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
