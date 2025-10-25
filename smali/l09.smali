.class public final synthetic Ll09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu09;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu09;JI)V
    .locals 0

    iput p4, p0, Ll09;->a:I

    iput-object p1, p0, Ll09;->b:Lu09;

    iput-wide p2, p0, Ll09;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqz8;)V
    .locals 2

    iget p1, p0, Ll09;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll09;->b:Lu09;

    iget-object p1, p1, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    iget-wide v0, p0, Ll09;->c:J

    invoke-virtual {p1, v0, v1}, Lwub;->Y(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll09;->b:Lu09;

    iget-object p1, p1, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    iget-wide v0, p0, Ll09;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lwub;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
