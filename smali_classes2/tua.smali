.class public final Ltua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmbd;


# direct methods
.method public synthetic constructor <init>(Lmbd;I)V
    .locals 0

    iput p2, p0, Ltua;->a:I

    iput-object p1, p0, Ltua;->b:Lmbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltua;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ltua;->b:Lmbd;

    invoke-virtual {p1}, Lmbd;->d()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, Ltua;->b:Lmbd;

    invoke-virtual {p1}, Lmbd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
