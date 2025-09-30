.class public final Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lqc;

.field public final synthetic b:Lnc;


# direct methods
.method public constructor <init>(Lnc;Lqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->b:Lnc;

    iput-object p2, p0, Lmc;->a:Lqc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lmc;->b:Lnc;

    iget-object p2, p1, Lnc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lmc;->a:Lqc;

    iget-object p4, p0, Lqc;->b:Lsc;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lnc;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lqc;->b:Lsc;

    invoke-virtual {p0}, Lgn;->dismiss()V

    :cond_0
    return-void
.end method
