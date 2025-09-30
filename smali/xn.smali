.class public final Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lsn;

.field public final synthetic b:Lyn;


# direct methods
.method public constructor <init>(Lyn;Lsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn;->b:Lyn;

    iput-object p2, p0, Lxn;->a:Lsn;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lxn;->b:Lyn;

    iget-object v0, v0, Lyn;->O0:Lbo;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxn;->a:Lsn;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
