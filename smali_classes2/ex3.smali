.class public final synthetic Lex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx3;

.field public final synthetic c:Lds3;


# direct methods
.method public synthetic constructor <init>(Lgx3;Lds3;I)V
    .locals 0

    iput p3, p0, Lex3;->a:I

    iput-object p1, p0, Lex3;->b:Lgx3;

    iput-object p2, p0, Lex3;->c:Lds3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lex3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lex3;->b:Lgx3;

    iget-object p1, p1, Lgx3;->o:Lli6;

    new-instance v0, Lqi9;

    iget-object v1, p0, Lex3;->c:Lds3;

    iget-wide v2, v1, Lds3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lqi9;-><init>(JLt00;)V

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lex3;->b:Lgx3;

    iget-object p1, p1, Lgx3;->o:Lli6;

    new-instance v0, Lpi9;

    iget-object v1, p0, Lex3;->c:Lds3;

    iget-wide v2, v1, Lds3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lpi9;-><init>(JLt00;)V

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
