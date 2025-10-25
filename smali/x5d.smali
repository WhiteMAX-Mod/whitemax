.class public final synthetic Lx5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb5;
.implements Lfgf;


# instance fields
.field public final synthetic a:Lf6d;


# direct methods
.method public synthetic constructor <init>(Lf6d;)V
    .locals 0

    iput-object p1, p0, Lx5d;->a:Lf6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lx5d;->a:Lf6d;

    invoke-virtual {v0, p1}, Lf6d;->C(Landroid/view/Surface;)V

    return-void
.end method

.method public g(Lcc0;)V
    .locals 1

    iget-object v0, p0, Lx5d;->a:Lf6d;

    iput-object p1, v0, Lf6d;->s:Lcc0;

    return-void
.end method
