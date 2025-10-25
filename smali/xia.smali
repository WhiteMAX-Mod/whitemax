.class public final Lxia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lg3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-boolean p2, p0, Lxia;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 2

    new-instance v0, Lwia;

    iget-boolean v1, p0, Lxia;->b:Z

    invoke-direct {v0, p1, v1}, Lwia;-><init>(Lela;Z)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void
.end method
