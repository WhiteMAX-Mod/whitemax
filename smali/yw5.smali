.class public final Lyw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLz7a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyw5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lyw5;->b:J

    .line 4
    iput-object p3, p0, Lyw5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lyw5;->a:I

    iput-object p1, p0, Lyw5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyw5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lyw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyw5;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lyw5;->b:J

    invoke-interface {v0, v1, v2}, Lz7a;->a(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyw5;->c:Ljava/lang/Object;

    check-cast v0, Lau6;

    iget-object v0, v0, Lau6;->o:Lok0;

    iget-wide v1, p0, Lyw5;->b:J

    invoke-virtual {v0, v1, v2}, Lok0;->a(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyw5;->c:Ljava/lang/Object;

    check-cast v0, Llne;

    iget-wide v1, p0, Lyw5;->b:J

    invoke-interface {v0, v1, v2}, Llne;->h(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
