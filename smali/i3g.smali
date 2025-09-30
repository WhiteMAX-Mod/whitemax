.class public final Li3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final b:Li3g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3g;-><init>(I)V

    sput-object v0, Li3g;->b:Li3g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p0, p0, Li3g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
