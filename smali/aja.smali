.class public final Laja;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Lwj6;


# instance fields
.field public final a:Lria;


# direct methods
.method public constructor <init>(Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laja;->a:Lria;

    return-void
.end method


# virtual methods
.method public final d()Lyha;
    .locals 3

    new-instance v0, Lxia;

    iget-object v1, p0, Laja;->a:Lria;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxia;-><init>(Lg3;Z)V

    return-object v0
.end method

.method public final l(Lsqe;)V
    .locals 2

    new-instance v0, Lyia;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lyia;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Laja;->a:Lria;

    invoke-virtual {p1, v0}, Lyha;->a(Lela;)V

    return-void
.end method
