.class public final Lt91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco1;


# instance fields
.field public final synthetic a:Ly91;


# direct methods
.method public constructor <init>(Ly91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt91;->a:Ly91;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lt91;->a:Ly91;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly91;->h(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lt91;->a:Ly91;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly91;->v0:Z

    invoke-virtual {p0, v0}, Ly91;->f(Z)V

    return-void
.end method
