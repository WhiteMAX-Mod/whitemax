.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr1;


# direct methods
.method public synthetic constructor <init>(Lfr1;I)V
    .locals 0

    iput p2, p0, Lzq1;->a:I

    iput-object p1, p0, Lzq1;->b:Lfr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzq1;->a:I

    iget-object p0, p0, Lzq1;->b:Lfr1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfr1;->B(Lfr1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfr1;->P0:Lzb6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    invoke-static {p0}, Lfr1;->w(Lfr1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
