.class public final synthetic Lywd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laxd;


# direct methods
.method public synthetic constructor <init>(Laxd;I)V
    .locals 0

    iput p2, p0, Lywd;->a:I

    iput-object p1, p0, Lywd;->b:Laxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lywd;->a:I

    iget-object p0, p0, Lywd;->b:Laxd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Laxd;->i(Laxd;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Laxd;->b(Laxd;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
