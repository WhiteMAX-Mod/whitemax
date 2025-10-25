.class public final Lrq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr0;


# direct methods
.method public synthetic constructor <init>(Lr0;I)V
    .locals 0

    iput p2, p0, Lrq5;->a:I

    iput-object p1, p0, Lrq5;->b:Lr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrq5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrq5;->b:Lr0;

    invoke-virtual {p1}, Lr0;->a()Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrq5;->b:Lr0;

    invoke-virtual {p1}, Lr0;->a()Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrq5;->b:Lr0;

    invoke-virtual {p1}, Lr0;->a()Z

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
