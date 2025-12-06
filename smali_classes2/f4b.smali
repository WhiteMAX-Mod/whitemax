.class public final Lf4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final synthetic d:Lg4b;


# direct methods
.method public constructor <init>(Lg4b;I)V
    .locals 2

    iput p2, p0, Lf4b;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4b;->d:Lg4b;

    iget-object p1, p1, Lg4b;->a:Lm69;

    iget-wide v0, p1, Lm69;->d:J

    iput-wide v0, p0, Lf4b;->b:J

    iget-wide p1, p1, Lm69;->c:J

    iput-wide p1, p0, Lf4b;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4b;->d:Lg4b;

    iget-object p1, p1, Lg4b;->a:Lm69;

    iget-wide v0, p1, Lm69;->d:J

    iput-wide v0, p0, Lf4b;->b:J

    iget-wide p1, p1, Lm69;->c:J

    iput-wide p1, p0, Lf4b;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lf4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4b;->d:Lg4b;

    iget-object v0, v0, Lg4b;->a:Lm69;

    iget-object v0, v0, Lm69;->o:Ljava/lang/Object;

    check-cast v0, Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lf4b;->d:Lg4b;

    iget-object v0, v0, Lg4b;->a:Lm69;

    iget-object v0, v0, Lm69;->o:Ljava/lang/Object;

    check-cast v0, Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
