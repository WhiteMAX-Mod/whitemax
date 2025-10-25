.class public final Ljma;
.super Lst7;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpma;


# direct methods
.method public synthetic constructor <init>(Lpma;I)V
    .locals 0

    iput p2, p0, Ljma;->a:I

    iput-object p1, p0, Ljma;->b:Lpma;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lst7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljma;->b:Lpma;

    invoke-virtual {v0}, Lpma;->d()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljma;->b:Lpma;

    invoke-virtual {v0}, Lpma;->c()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljma;->b:Lpma;

    invoke-virtual {v0}, Lpma;->d()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
