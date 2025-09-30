.class public final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lrs7;

.field public final synthetic c:Lhef;


# direct methods
.method public constructor <init>(Lhef;Landroid/view/ViewGroup;Lrs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgef;->c:Lhef;

    iput-object p2, p0, Lgef;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgef;->b:Lrs7;

    return-void
.end method


# virtual methods
.method public final a(Lfef;)V
    .locals 0

    iget-object p1, p0, Lgef;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lgef;->b:Lrs7;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lfef;)V
    .locals 0

    iget-object p0, p0, Lgef;->c:Lhef;

    iget-object p1, p0, Lhef;->Y:Lay3;

    invoke-virtual {p1}, Lay3;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhef;->Y:Lay3;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lfef;)V
    .locals 0

    iget-object p0, p0, Lgef;->c:Lhef;

    iget-object p1, p0, Lhef;->Y:Lay3;

    invoke-virtual {p1}, Lay3;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhef;->Y:Lay3;

    return-void
.end method
