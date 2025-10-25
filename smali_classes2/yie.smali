.class public final synthetic Lyie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laje;


# direct methods
.method public synthetic constructor <init>(Laje;I)V
    .locals 0

    iput p2, p0, Lyie;->a:I

    iput-object p1, p0, Lyie;->b:Laje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyie;->b:Laje;

    invoke-static {v0}, Laje;->i(Laje;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyie;->b:Laje;

    invoke-static {v0}, Laje;->b(Laje;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
