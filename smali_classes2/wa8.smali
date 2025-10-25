.class public final Lwa8;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final b:Lx0f;

.field public final c:Ln0d;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 2

    invoke-direct {p0}, Lxzg;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lwa8;->b:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lwa8;->c:Ln0d;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    sget-object v1, Lrib;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
