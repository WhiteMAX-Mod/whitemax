.class public final Llo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf9;


# instance fields
.field public final a:Ljf9;

.field public final b:Lde5;


# direct methods
.method public constructor <init>(Lw84;Lde5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo7;->a:Ljf9;

    iput-object p2, p0, Llo7;->b:Lde5;

    return-void
.end method


# virtual methods
.method public final a(Lpf9;)V
    .locals 1

    iget-object v0, p0, Llo7;->a:Ljf9;

    invoke-interface {v0, p1}, Lqf9;->a(Lpf9;)V

    return-void
.end method

.method public final c(Lty0;Lvc3;)Lvc3;
    .locals 1

    iget-object v0, p0, Llo7;->b:Lde5;

    iget v0, v0, Lde5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Llo7;->a:Ljf9;

    invoke-interface {v0, p1, p2}, Ljf9;->c(Lty0;Lvc3;)Lvc3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo7c;)I
    .locals 1

    iget-object v0, p0, Llo7;->a:Ljf9;

    invoke-interface {v0, p1}, Ljf9;->d(Lo7c;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lvc3;
    .locals 3

    iget-object v0, p0, Llo7;->a:Ljf9;

    invoke-interface {v0, p1}, Ljf9;->get(Ljava/lang/Object;)Lvc3;

    move-result-object v0

    iget-object v1, p0, Llo7;->b:Lde5;

    if-nez v0, :cond_0

    iget v1, v1, Lde5;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lty0;

    goto :goto_0

    :pswitch_0
    check-cast p1, Lty0;

    :goto_0
    return-object v0

    :cond_0
    iget v2, v1, Lde5;->a:I

    packed-switch v2, :pswitch_data_1

    check-cast p1, Lty0;

    iget-object p1, v1, Lde5;->b:Lbe7;

    invoke-interface {p1}, Lbe7;->w()V

    goto :goto_1

    :pswitch_1
    check-cast p1, Lty0;

    iget-object p1, v1, Lde5;->b:Lbe7;

    invoke-interface {p1}, Lbe7;->s()V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Llo7;->a:Ljf9;

    invoke-interface {v0}, Ljf9;->getSizeInBytes()I

    move-result v0

    return v0
.end method
