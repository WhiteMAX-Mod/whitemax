.class public final synthetic Le29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg6;

.field public final synthetic c:Lj48;

.field public final synthetic o:Lwt8;


# direct methods
.method public synthetic constructor <init>(Lpg6;Lj48;Lwt8;I)V
    .locals 0

    iput p4, p0, Le29;->a:I

    iput-object p1, p0, Le29;->b:Lpg6;

    iput-object p2, p0, Le29;->c:Lj48;

    iput-object p3, p0, Le29;->o:Lwt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le29;->a:I

    check-cast p1, Lj29;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le29;->b:Lpg6;

    iget v1, v0, Lpg6;->b:I

    iget-object v0, v0, Lpg6;->c:Ljava/lang/Object;

    check-cast v0, Lz19;

    iget-object v2, p0, Le29;->c:Lj48;

    iget-object v3, p0, Le29;->o:Lwt8;

    invoke-interface {p1, v1, v0, v2, v3}, Lj29;->d(ILz19;Lj48;Lwt8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le29;->b:Lpg6;

    iget v1, v0, Lpg6;->b:I

    iget-object v0, v0, Lpg6;->c:Ljava/lang/Object;

    check-cast v0, Lz19;

    iget-object v2, p0, Le29;->c:Lj48;

    iget-object v3, p0, Le29;->o:Lwt8;

    invoke-interface {p1, v1, v0, v2, v3}, Lj29;->u(ILz19;Lj48;Lwt8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
