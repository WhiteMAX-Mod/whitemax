.class public final Ll9a;
.super Lq24;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq24;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll9a;->o:Z

    return-void
.end method


# virtual methods
.method public final b()Lq24;
    .locals 1

    new-instance v0, Ll9a;

    invoke-direct {v0}, Ll9a;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ll9a;->o:Z

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLo24;)V
    .locals 0

    invoke-virtual {p5}, Lo24;->n()V

    return-void
.end method
