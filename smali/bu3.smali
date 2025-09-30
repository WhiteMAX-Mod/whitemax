.class public final synthetic Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt3;

.field public final synthetic c:Z

.field public final synthetic o:Lzoc;


# direct methods
.method public synthetic constructor <init>(Lzoc;Lvt3;ZI)V
    .locals 0

    iput p4, p0, Lbu3;->a:I

    iput-object p1, p0, Lbu3;->o:Lzoc;

    iput-object p2, p0, Lbu3;->b:Lvt3;

    iput-boolean p3, p0, Lbu3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lbu3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbu3;->o:Lzoc;

    check-cast p1, Lpu3;

    iget-object v0, p1, Lpu3;->E0:Ltt3;

    iget-object v1, p0, Lbu3;->b:Lvt3;

    iget v1, v1, Lvt3;->a:I

    invoke-interface {v0, v1}, Ltt3;->C(I)V

    iget-object p1, p1, Lpu3;->F0:Lih0;

    invoke-static {v1}, Ln2e;->A(I)I

    move-result v0

    iget-boolean p0, p0, Lbu3;->c:Z

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1, v0, v1, p0}, Lih0;->a(III)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbu3;->o:Lzoc;

    check-cast p1, Lcu3;

    iget-object v0, p1, Lcu3;->E0:Ltt3;

    iget-object v1, p0, Lbu3;->b:Lvt3;

    iget v1, v1, Lvt3;->a:I

    invoke-interface {v0, v1}, Ltt3;->C(I)V

    iget-object p1, p1, Lcu3;->F0:Lih0;

    invoke-static {v1}, Ln2e;->A(I)I

    move-result v0

    iget-boolean p0, p0, Lbu3;->c:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Lih0;->a(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
