.class public final Ld2d;
.super Lg2d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Le2d;

.field public b:Le2d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le2d;Le2d;I)V
    .locals 0

    iput p3, p0, Ld2d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2d;->a:Le2d;

    iput-object p1, p0, Ld2d;->b:Le2d;

    return-void
.end method


# virtual methods
.method public final a(Le2d;)V
    .locals 3

    iget-object v0, p0, Ld2d;->a:Le2d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld2d;->b:Le2d;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Ld2d;->b:Le2d;

    iput-object v1, p0, Ld2d;->a:Le2d;

    :cond_0
    iget-object v0, p0, Ld2d;->a:Le2d;

    if-ne v0, p1, :cond_1

    iget v2, p0, Ld2d;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Le2d;->c:Le2d;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Le2d;->o:Le2d;

    :goto_0
    iput-object v0, p0, Ld2d;->a:Le2d;

    :cond_1
    iget-object v0, p0, Ld2d;->b:Le2d;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ld2d;->a:Le2d;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ld2d;->b(Le2d;)Le2d;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Ld2d;->b:Le2d;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le2d;)Le2d;
    .locals 0

    iget p0, p0, Ld2d;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Le2d;->o:Le2d;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Le2d;->c:Le2d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Ld2d;->b:Le2d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld2d;->b:Le2d;

    iget-object v1, p0, Ld2d;->a:Le2d;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld2d;->b(Le2d;)Le2d;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ld2d;->b:Le2d;

    return-object v0
.end method
