.class public final synthetic Lxjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzjc;


# direct methods
.method public synthetic constructor <init>(Lzjc;I)V
    .locals 0

    iput p2, p0, Lxjc;->a:I

    iput-object p1, p0, Lxjc;->b:Lzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxjc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lojc;

    iget-object p0, p0, Lxjc;->b:Lzjc;

    iget-object v0, p0, Lzjc;->b:Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->l()J

    move-result-wide v0

    iput-wide v0, p1, Lojc;->c:J

    invoke-virtual {p0}, Lzjc;->b()Lu2e;

    move-result-object p0

    new-instance v0, Ljy8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lic3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lrjc;

    iget-object p0, p0, Lxjc;->b:Lzjc;

    invoke-virtual {p0}, Lzjc;->b()Lu2e;

    move-result-object v0

    new-instance v1, Ljy8;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Ljy8;-><init>(Lzjc;Ljava/lang/Object;I)V

    new-instance v2, Lh98;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lvjc;->a(Lrjc;J)Lojc;

    move-result-object p1

    new-instance v0, Lyc3;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, p1}, Lyc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxjc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxjc;-><init>(Lzjc;I)V

    new-instance p0, Lic3;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
