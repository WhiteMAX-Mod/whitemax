.class public final synthetic Lvb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;

.field public final synthetic c:La4;


# direct methods
.method public synthetic constructor <init>(Lfd;La4;I)V
    .locals 0

    iput p3, p0, Lvb4;->a:I

    iput-object p1, p0, Lvb4;->b:Lfd;

    iput-object p2, p0, Lvb4;->c:La4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb4;->c:La4;

    check-cast p1, Lgd;

    iget-object p0, p0, Lvb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->J0(Lfd;La4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvb4;->c:La4;

    check-cast p1, Lgd;

    iget-object p0, p0, Lvb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->r0(Lfd;La4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
