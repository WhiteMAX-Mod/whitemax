.class public final Lsa3;
.super Lmj0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lta3;

.field public final synthetic c:Lra3;


# direct methods
.method public constructor <init>(Lta3;Lra3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa3;->b:Lta3;

    iput-object p2, p0, Lsa3;->c:Lra3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lsa3;->b:Lta3;

    iget-object p2, p1, Lta3;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lta3;->g:Lli6;

    iget-object p2, p0, Lsa3;->c:Lra3;

    invoke-interface {p2}, Lra3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "CollageImageAttachDraweeWrapper"

    const-string v0, "onFailure"

    invoke-static {p1, v0, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
