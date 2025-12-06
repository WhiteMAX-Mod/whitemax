.class public final Lkeb;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmeb;


# direct methods
.method public constructor <init>(Laya;Lmeb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkeb;->c:I

    iput-object p2, p0, Lkeb;->d:Lmeb;

    const/16 p2, 0xc

    .line 1
    invoke-direct {p0, p2, p1}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmeb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkeb;->c:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lkeb;->d:Lmeb;

    const/16 p1, 0xc

    .line 2
    invoke-direct {p0, p1, v0}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkeb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkeb;->d:Lmeb;

    invoke-static {p1}, Lmeb;->a(Lmeb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Laya;

    check-cast p1, Laya;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkeb;->d:Lmeb;

    invoke-static {p1}, Lmeb;->a(Lmeb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
