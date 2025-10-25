.class public final Ly3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3g;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lyxf;

.field public final synthetic c:Lz3g;


# direct methods
.method public constructor <init>(Lz3g;Landroid/view/ViewGroup;Lyxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3g;->c:Lz3g;

    iput-object p2, p0, Ly3g;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ly3g;->b:Lyxf;

    return-void
.end method


# virtual methods
.method public final a(Lx3g;)V
    .locals 1

    iget-object p1, p0, Ly3g;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ly3g;->b:Lyxf;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lx3g;)V
    .locals 1

    iget-object p1, p0, Ly3g;->c:Lz3g;

    iget-object v0, p1, Lz3g;->Y:Lo24;

    invoke-virtual {v0}, Lo24;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lz3g;->Y:Lo24;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lx3g;)V
    .locals 1

    iget-object p1, p0, Ly3g;->c:Lz3g;

    iget-object v0, p1, Lz3g;->Y:Lo24;

    invoke-virtual {v0}, Lo24;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lz3g;->Y:Lo24;

    return-void
.end method
