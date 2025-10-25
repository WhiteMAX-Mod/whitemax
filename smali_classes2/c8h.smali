.class public final Lc8h;
.super Lbki;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld8h;


# direct methods
.method public constructor <init>(Ld8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8h;->a:Ld8h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc8h;->a:Ld8h;

    iget-object v0, v0, Ld8h;->c:Ljava/lang/Object;

    check-cast v0, Loj6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc8h;->a:Ld8h;

    iget-object v0, v0, Ld8h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc8h;->a:Ld8h;

    iget-object v0, v0, Ld8h;->b:Ljava/lang/Object;

    check-cast v0, Loj6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    return-void
.end method
