.class public final Leza;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lfza;


# direct methods
.method public constructor <init>(Lfza;I)V
    .locals 0

    iput p2, p0, Leza;->c:I

    iput-object p1, p0, Leza;->o:Lfza;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ldza;->a:Ldza;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lcza;->a:Lcza;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leza;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcza;

    check-cast p1, Lcza;

    iget-object p1, p0, Leza;->o:Lfza;

    invoke-virtual {p1}, Lfza;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ldza;

    check-cast p1, Ldza;

    iget-object p1, p0, Leza;->o:Lfza;

    invoke-virtual {p1}, Lfza;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
