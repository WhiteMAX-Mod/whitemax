.class public final Ld9a;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9a;


# direct methods
.method public synthetic constructor <init>(Lj9a;I)V
    .locals 0

    iput p2, p0, Ld9a;->a:I

    iput-object p1, p0, Ld9a;->b:Lj9a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld9a;->b:Lj9a;

    invoke-virtual {p0}, Lj9a;->d()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld9a;->b:Lj9a;

    invoke-virtual {p0}, Lj9a;->c()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ld9a;->b:Lj9a;

    invoke-virtual {p0}, Lj9a;->d()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
