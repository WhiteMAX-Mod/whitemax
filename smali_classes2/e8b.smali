.class public final Le8b;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf8b;


# direct methods
.method public constructor <init>(Lf8b;I)V
    .locals 0

    iput p2, p0, Le8b;->c:I

    iput-object p1, p0, Le8b;->d:Lf8b;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ld8b;->a:Ld8b;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lc8b;->a:Lc8b;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le8b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc8b;

    check-cast p1, Lc8b;

    iget-object p1, p0, Le8b;->d:Lf8b;

    invoke-virtual {p1}, Lf8b;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ld8b;

    check-cast p1, Ld8b;

    iget-object p1, p0, Le8b;->d:Lf8b;

    invoke-virtual {p1}, Lf8b;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
