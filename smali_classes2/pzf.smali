.class public final synthetic Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwzf;


# direct methods
.method public synthetic constructor <init>(Lwzf;I)V
    .locals 0

    iput p2, p0, Lpzf;->a:I

    iput-object p1, p0, Lpzf;->b:Lwzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpzf;->a:I

    iget-object p0, p0, Lpzf;->b:Lwzf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lwzf;->a(Lwzf;)Lqzf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lwzf;->e(Lwzf;)Lqzf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
