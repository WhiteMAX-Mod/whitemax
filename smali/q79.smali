.class public final synthetic Lq79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly79;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz79;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz79;JI)V
    .locals 0

    iput p4, p0, Lq79;->a:I

    iput-object p1, p0, Lq79;->b:Lz79;

    iput-wide p2, p0, Lq79;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu69;)V
    .locals 2

    iget p1, p0, Lq79;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq79;->b:Lz79;

    iget-object p1, p1, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    iget-wide v0, p0, Lq79;->c:J

    invoke-virtual {p1, v0, v1}, La5c;->Y(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq79;->b:Lz79;

    iget-object p1, p1, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    iget-wide v0, p0, Lq79;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, La5c;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
