.class public final Lws7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lws7;->a:I

    iput-object p2, p0, Lws7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lws7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lws7;->b:Ljava/lang/Object;

    check-cast p0, Lmcd;

    invoke-virtual {p0, p3}, Lmcd;->onItemSelected(I)Z

    return-void

    :pswitch_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p0, p0, Lws7;->b:Ljava/lang/Object;

    check-cast p0, Lbt7;

    iget-object p0, p0, Lbt7;->c:Lex4;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lex4;->setListSelectionHidden(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, Lws7;->a:I

    return-void
.end method
