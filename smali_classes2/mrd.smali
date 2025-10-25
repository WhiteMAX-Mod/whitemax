.class public final synthetic Lmrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli6;


# direct methods
.method public synthetic constructor <init>(ILli6;)V
    .locals 0

    iput p1, p0, Lmrd;->a:I

    iput-object p2, p0, Lmrd;->b:Lli6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmrd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmrd;->b:Lli6;

    sget-object v1, Laze;->c:Laze;

    invoke-interface {v0, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmrd;->b:Lli6;

    sget-object v1, Lnrd;->c:Lnrd;

    invoke-interface {v0, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmrd;->b:Lli6;

    sget-object v1, Lnrd;->b:Lnrd;

    invoke-interface {v0, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lmrd;->b:Lli6;

    sget-object v1, Lnrd;->a:Lnrd;

    invoke-interface {v0, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
