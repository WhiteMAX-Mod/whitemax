.class public final Lura;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lk3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-boolean p2, p0, Lura;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 2

    new-instance v0, Ltra;

    iget-boolean v1, p0, Lura;->b:Z

    invoke-direct {v0, p1, v1}, Ltra;-><init>(Lvta;Z)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void
.end method
