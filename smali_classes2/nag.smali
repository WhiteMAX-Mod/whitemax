.class public final synthetic Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrag;


# direct methods
.method public synthetic constructor <init>(Lrag;I)V
    .locals 0

    iput p2, p0, Lnag;->a:I

    iput-object p1, p0, Lnag;->b:Lrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnag;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnag;->b:Lrag;

    iget-object p1, p1, Lrag;->v0:Lpag;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpag;->r()V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lnag;->b:Lrag;

    iget-object p1, p1, Lrag;->v0:Lpag;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpag;->x()V

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
